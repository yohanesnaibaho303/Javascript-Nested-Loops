var s = '';
var pola = 5;
function faktorial(n){
    var a = 1;
    var i = 1;
    while(i <= n){
        a *= i;
        i++;
    }

    return a;
}

for (var i = 0; i < pola; i++){
    for(var j = pola; j >= i; j--){
        s+=' ';
    }
    for(var j = 0; j <= i; j++){
        s+= faktorial(i) / ( faktorial(j) * faktorial(i - j) )+ ' ';
    }
    s+='\n';
}
console.log(s);
