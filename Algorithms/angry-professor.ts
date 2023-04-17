function angryProfessor(k: number, a: number[]) {
    let onTime = 0;
    
    for(let index = 0; index < a.length; index+=1 ) {
        if (a[index] <= 0) {
            onTime += 1
        }
    }

    return onTime >= k ? 'NO' : 'YES'
}