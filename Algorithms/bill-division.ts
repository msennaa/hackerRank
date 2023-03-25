function bonAppetit(bill: number[], k:number, b:number) {
    let sum = bill.reduce((acc, current) => acc + current);
    sum = sum - bill[k];
    let final = sum / 2;
    if(final !== b) {
        console.log(b - final);
    } else {
        console.log('Bon Appetit');
    }
}
