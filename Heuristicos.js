
var Heuristicos = function () {}

Heuristicos.retrogradar = function (arr){
    return arr.reverse();
}

Heuristicos.transponer = function(arr,st){
    var arrOut = [];
    for(var x = 0; x < arr.length; x++){
		arrOut[x] += arr[x]+st;
    }
    return arrOut;
}

Heuristicos.desplazar = function (arr, indx){

	var arrOut = [];
	for(var i = 0; i < arr.length;i++){
		indice = (i+indx)%arr.length;
		//post(arr[index]);
		arrOut[i] = arr[indice];
    }
    return arrOut;
}

Heuristicos.desordenar = function (arr){
    var arrOut = arr.slice(0);
    arrOut.sort(function (){
		return 0.5-Math.random();
    })
    return arrOut;
}

Heuristicos.invertir = function(arr,ejeMidi){
    var seqIntervalos = [];
    var arrOut = [];
	for(var x = 0; x < arr.length; x++){
		seqIntervalos[x] = arr[x]-ejeMidi;
		arrOut[x] = ejeMidi-seqIntervalos[x];
    }	
    return arrOut;
}

Heuristicos.transmutar = function (arrA,arrB){
    var arrOut = [];

    for(var i = 0; i < arrA.length; i++){

        

    }

    return arrOut;

}

Heuristicos.transmutar = function (arr1,arr2,desde,hasta){
    var arrOut = [];

    
    return arrOut;

}