function miniMaxSum(arr: number[]):void {
    let minValue = arr[0]
    let maxValue = arr[0]
    let sum = 0;
    for(let index = 0; index < 5; index += 1) {
        if (maxValue < arr[index]) {
            maxValue = arr[index]
        }
        
        if (minValue > arr[index]) {
            minValue = arr[index]
        }
        
        sum += arr[index]
    }
    const maxSum = sum - minValue;
    const minSum = sum - maxValue;
    console.log(`${minSum} ${maxSum}`)
}
