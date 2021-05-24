autowatch = 1;

cell = this.patcher.getnamed("cellblock1");

var arrayB = [];

var arrTest = [];
var arrTest2 = [];




for (var x = 0; x < 15; x ++ ){
	arrTest[x] = x;
	arrTest2[x] = x*10;
	arrayB[x] = [];
	
	arrayB[x][0] = "";
	arrayB[x][1] = "";
}

function vincularCellblock(scrname){
	cell = this.patcher.getnamed(scrname);
}

function bang(){
	
	outlet(0,"cell clear all".split(" "));
	//cambiarDimensiones(arrayB[1].length+" "+arrayB.length);

	for(var y = 0; y<arrayB.length; y++){
		for(var x = 0; x<arrayB[y].length; x++){
			//post(arrayB[y][x]);
			if(arrayB[y][x] != undefined && arrayB[y][x] != "undefined"){
				outlet(0,["cell","set",x,y,arrayB[y][x]]);
			}
			 //cell.message("set",x,y,arrayB[y][x]);
		}
	}
	//getProbs(); getOps();
} 

function cambiarDimensiones(x, y){
	outlet(0,["cell","cols",x]);
	outlet(0,["cell","rows",y]);
}

function getProbs(){ 	//envia lista de probabilidades como un string
	var temp = [];
	for(var x = 0; x<arrayB.length; x++){
		var probActual = parseFloat(arrayB[x][1]);
		//si no es número, tonces se acaba la wea
		if(isNaN(probActual)){	break;}
		temp[x] =  probActual ;
	}
	strOut = "probs "+array2str(temp);
	outlet(0, strOut );
}
function getOps(){		//envia la lista de opciones como un string
	var temp = [];
	for(var x = 0; x<arrayB.length; x++){
		temp[x] = arrayB[x][0];
	}
	strOut = "ops "+array2str(temp);
	outlet(0, strOut );
}
function setCell(){ 	//guarda valores desde cellblock en el array
	var args = arrayfromargs(arguments);
 	arrayB[args[1]][args[0]] = args[2]+"";
 
}

function printArray(){ //imprime el array
	for(var i = 0; i<arrayB.length; i++){
		for(var m = 0; m<arrayB[i].length; m++){
			//cell indice i, indice m y valor final (el cell es para el route)
			outlet(0, ["cell",i,m,arrayB[i][m]] );
			post(arrayB[i][m]);
		}
		post("\n");
	}
}

function verAt(){
	post(cell.getattrnames());
}
function verAtributos(asd){ 
	var obj = this.patcher.getnamed(asd);
	post(obj.getattrnames());
}

function rnd (){
	for (var x = 0; x < 15; x ++ ){
		arrTest[x] = x;
		arrTest2[x] = x*10;
		arrayB[x] = [];
	
		arrayB[x][0] = (Math.random()*10)+"";
		arrayB[x][1] = (Math.random()*-10)+"";
	}
}

function loadbang(){
		cambiarDimensiones(2,12);
}

function array2str (arreglo){
	var lista = "";
	for (var x = 0; x < arreglo.length; x++){
		lista += " " + arreglo[x];}
	return lista;
}