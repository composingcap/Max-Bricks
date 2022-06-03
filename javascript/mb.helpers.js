var small = [190,120]
var medium = [290,120];
var extraSmall= [190,90];
var extraextraSmall= [190,40];
var large = [280,220];
var extralarge = [420,220];

var snapshotapi = 0;
var storage;
var editFlag = false;
var p;
var parent;
var storage;

function help(){
	var p = this.patcher;
	var n = p.name;
	outlet(0, ["help", n]);
}

function autoTransform(size){

	var p = this.patcher;
	p.setattr("varname", "temp");
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

	else if (size == "ms"){
		position[3] = medium[0];
		position[4] = extraSmall[1];
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


	if (!editFlag){
		
		
		var b = parent.newdefault(position[0], position[1],"bpatcher "+ n + " @embed 1 @args 1 @patching_rect " + position[0] + " " + position[1] + " " + position[3] + " "+ position[4]);
		parent.connect(b,0,storage,0);
		parent.connect(storage,0,b,0);
	}
	else{
		var b = parent.newdefault(position[0], position[1],"bpatcher "+ n + " @args 1 @patching_rect " + position[0] + " " + position[1] + " " + position[3] + " "+ position[4]);
	}

	p.dispose();
	

	}
	function editMode(){



		//storage= parent.newdefault(pos[0],pos[1] + 125, "pattrstorage");

		editFlag = true;

	}

function presetCreate(inlet){
	p = this.patcher;
	parent = p.parentpatcher;
	if (p.box.varname == ""){
		p.box.varname = "preset";

	}

	if (inlet == undefined) inlet = 0;
	storage= parent.newdefault(0,0, "pattrstorage cues_"+p.box.varname);
	parent.hiddenconnect(p.box, 0 , storage, 0);
	parent.hiddenconnect(storage, 0 , p.box, inlet);


}

function presetDelete(){
	parent.remove(storage);

}

function dict_dump(dictName) {
	var d = new Dict(dictName);
	dict_crawl(d, "");
  
  }
  
  
  function dict_crawl(dict, keyString, mode) {
	  if (mode == null) mode="dump";
	var keys = dict.getkeys();
	if (typeof keys === 'string') {
	  keys = [keys];
	}
	for (var k = 0; k < keys.length; k++) {
	  key = keys[k];
	  var type = dict.gettype(key);
  
  
	  if (type == "dictionary") {
		dict_crawl(dict.get(key), keyString + key + "::");
  
	  } else {
		outArray = []
		outArray.push(keyString + key)
  
		if (type == "array") {
		  var ar = dict.get(key);
  
		  for (var i = 0; i < ar.length; i++) {
  
			outArray.push(ar[i]);
  
		  }
  
		} else {
		  outArray.push(dict.get(key));
		}
  
  
	  if (mode="dump"){
		  outArray.unshift(mode)
		outlet(0, outArray)
  }
	  }
  
  
	}
  
  
  
  }

  function getName(){
	outlet(0,this.patcher.box.varname)

  }

  function getParentName(){
	outlet(0,this.patcher.parentpatcher.box.varname)
  }