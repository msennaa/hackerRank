function plusMinus(arr: number[]) {
    let zero = 0;
    let positive = 0;
    let negative = 0;
    arr.forEach((item) => {
        if (item < 0) {
            negative += 1;
        }   else if (item > 0) {
            positive += 1
        } else {
            zero += 1
        }
    })
    console.log((zero/arr.length).toFixed(6));
    console.log((positive/arr.length).toFixed(6));
    console.log((negative/arr.length).toFixed(6));
}
