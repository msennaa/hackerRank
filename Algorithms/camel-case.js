function camelcase(s) {
    let total = 1;
    for(let index = 0; index < s.length; index += 1) {
        if(s[index] === s[index].toUpperCase()) {
            total += 1;
        }
    }
    return total;

}

console.log(camelcase('camelCaseDentroDaEvoquePrata'));