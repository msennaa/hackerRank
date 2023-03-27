function hurdleRace(k: number, height: number[]) {
    let maxValue = height[0];
    height.forEach((item) => {
        if (item > maxValue) {
            maxValue = item;
        }
    })

    if (maxValue <= k) {
        return 0;
    }

    return maxValue - k;
}

console.log(hurdleRace(1, [1, 2, 3, 3, 2]));
