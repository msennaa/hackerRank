function introTutorial(V: number, arr: number[]) {
    for(let index = 0; index < arr.length; index += 1) {
        if(arr[index] === V) {
            return index;
        }
    }
}