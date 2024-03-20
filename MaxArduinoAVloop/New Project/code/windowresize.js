//autowatch = 1;
outlets = 3;

var hval = 640;
var vval = 480;

var aspect = 4/3;
var v_offset = 35;

var aspects = [ 4/3, 16/9, 16/10, 9/16, 10/16, 1 ];

var hidestate = 0;

function list()
{
	if (arguments.length>0)
		hval = arguments[0];
	if (arguments.length>1)
		vval = arguments[1];
}

function small()
{
	if (!this.patcher.box)
		return;
	
	var a = new Array();
	a[0] = this.patcher.box.rect[0];	// position X
	a[1] = this.patcher.box.rect[1];	// position Y
	a[2] = a[0] + (hval * .25) + 10;
	a[3] = a[1] + (vval * .25) + 50;
	this.patcher.box.rect = a;
}

function medium()
{
	if (!this.patcher.box)
		return;
	
	var a = new Array();
	a[0] = this.patcher.box.rect[0];	// position X
	a[1] = this.patcher.box.rect[1];	// position Y
	a[2] = a[0] + (hval * .33) + 10;
	a[3] = a[1] + (vval * .33) + 50;
	this.patcher.box.rect = a;
}

function large()
{
	if (!this.patcher.box)
		return;
	
	var a = new Array();
	a[0] = this.patcher.box.rect[0];	// position X
	a[1] = this.patcher.box.rect[1];	// position Y
	a[2] = a[0] + (hval * .5) + 10;
	a[3] = a[1] + (vval * .5) + 50;		// position + height
	this.patcher.box.rect = a;
}

function resize_aspect(a) {
	if (!this.patcher.box)
		return;

	if(a >= 0 && a < aspects.length) {
		aspect = aspects[a];
	}
	var r = this.patcher.box.rect;
	var w = r[2] - r[0];
	var h = r[3] - r[1] - v_offset;
	//var h = r[3] - r[1];

	if (w != Math.floor(h * aspect)) {
		w = Math.floor(h * aspect);
		this.patcher.box.rect = [r[0], r[1], r[0] + w, r[1] + h + v_offset];			
		//this.patcher.box.rect = [r[0], r[1], r[0] + w, r[1] + h];			
	}
	getsize();	
}

function update_cpin(w, h, offset) {
	outlet( 2, "upper_left", 0, -offset);
	outlet( 2, "upper_right", w, -offset);
	outlet( 2, "lower_left", 0, h - offset);
	outlet( 2, "lower_right", w, h - offset);
}

function getsize() {
	if (!this.patcher.box)
		return;

	var r = this.patcher.box.rect;
	var w = r[2] - r[0];
	var h = r[3] - r[1];

	outlet( 0, "size", w, h - v_offset );
	//outlet( 0, "size", w, h );
	//update_cpin(w, h, (hidestate ? v_offset : 0));
}

function hover(mx, my) {
	//post("hover " + mx +", "+ my+"\n");
	if (!this.patcher.box)
		return;

	if(!this.patcher.parentpatcher || !this.patcher.parentpatcher.wind)
		return;

	var wr = this.patcher.parentpatcher.wind.location;
	//outlet(0, "patcher-win", wr[0], wr[1], wr[2], wr[3]);
	var r = this.patcher.box.rect;
	//outlet(0, "bpatcher-rect", r[0], r[1], r[2], r[3]);
	var intersect = (mx > r[0]+wr[0] && mx < r[2]+wr[0] && my > r[1] + wr[1] && my < r[3] + wr[1] ? 1 : 0);
	if(intersect != hidestate) {
		doupdatehidestate(intersect, r);
	}
}

function click() {
	if (!this.patcher.box)
		return;

	doupdatehidestate(!hidestate, this.patcher.box.rect);
}

function doupdatehidestate(state, prect) {
	var w = prect[2] - prect[0];
	var h = prect[3] - prect[1];
	if(!state) {
		outlet( 0, "presentation_rect", 0, 0, w, h);
		outlet( 0, "size", w, h );
		update_cpin(w, h, 0);
	}
	else {
		outlet( 0, "presentation_rect", 0, v_offset, w, h-v_offset);
		outlet( 0, "size", w, h-v_offset );
		update_cpin(w, h, v_offset);
	}
	hidestate = state;
	outlet(1, "hidden", !hidestate );
}
