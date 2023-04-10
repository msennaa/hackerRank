function birthdayCakeCandles(candles: number[]) {
  let biggestCandle = 0;
  let count = 0;

  candles.sort((a,b) => b -a );
  biggestCandle = candles[0];

  candles.forEach((candle) => {
    if (candle === biggestCandle) {
      count += 1
    }
  })
  
  return count;
}