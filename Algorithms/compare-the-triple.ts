function compareTriplets(a: number[], b: number[]) {
    let alicePoints = 0;
    let bobPoints = 0;

    for(let index = 0; index < a.length; index += 1) {
        if (a[index] > b[index]) {
          alicePoints += 1;
        } else if (a[index] < b[index]) {
          bobPoints += 1;
        }
    }

    return [alicePoints, bobPoints]
}

console.log(compareTriplets([5, 6, 7], [3, 6, 10]));