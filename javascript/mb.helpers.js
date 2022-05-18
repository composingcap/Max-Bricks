var small = [190,120]
var medium = [290,120];
var extraSmall= [190,90];
var extraextraSmall= [190,40];
var large = [280,220];
var extralarge = [420,220];

function help(){
	var p = this.patcher;
	var n = p.name;
	outlet(0, ["help", n]);
}

function autoTransform(size){

	var p = this.patcher;

	var n = p.name;
	
	var parent = p.parentpatcher;

	var position = p.getattr("patching_rect");
	if  (position == undefined){return}
	if (size == "s"){
		position[3] = small[0];
		position[4] = small[1];
	} 
	else if (size == "m"){
		position[3] = medium[0];
		position[4] = medium[1];
	}

	else if (size == "l"){
		position[3] = large[0];
		position[4] = large[1];
	}
	else if (size == "xl"){
		position[3] = extralarge[0];
		position[4] = extralarge[1];
	}
	else if (size == "xs"){
		position[3] = extraSmall[0];
		position[4] = extraSmall[1];

	}
	else if (size == "xxs"){
		position[3] = extraextraSmall[0];
		position[4] = extraextraSmall[1];


	}
	else{
		position[3] = medium[0];
		position[4] = medium[1];
	}

	var b = parent.newdefault(position[0], position[1],"bpatcher "+ n + " @args 1 @patching_rect " + position[0] + " " + position[1] + " " + position[3] + " "+ position[4]);

	p.dispose();
	

	}
	function makePattrstorage(){
		var p = this.patcher;

		var pos = p.getattr("patching_rect");
		post(pos);
		var parent = p.parentpatcher;

		var storage = parent.getnamed("__MAXBRICKSTORAGE");

		if (storage == undefined){
			storage= parent.newdefault(0,0, "pattrstorage __MAXBRICKSTORAGE");

		}

		parent.hiddenconnect(p, 0, storage, 0);
		

	}