function breakingRecords(scores) {
    let maxScore = scores[0];
    let minScore = scores[0];
    let maxRecord = 0;
    let minRecord = 0;
    
    scores.forEach((score) => {
        if(score > maxScore) {
            maxRecord += 1
            maxScore = score;
        } else if (score < minScore) {
            minRecord += 1
            minScore = score;
        }
    })

    return [maxRecord, minRecord];
}
