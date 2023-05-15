function permutationEquation(p: number[]) {
    const result = new Array(p.length);
    for(const index of p) {
        result[p[p[index - 1]-1]-1] = index;
    }
    return result;
}