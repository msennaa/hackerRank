function simpleArraySum(ar: number[]):number {
    return ar.reduce((acc, curr) => acc + curr);
}