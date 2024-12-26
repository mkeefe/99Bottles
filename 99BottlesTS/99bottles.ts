let totalBeers: number = 99;

const getBottleString = (beer: number): string => beer == 1 ? 'bottle' : 'bottles';

const playSong = () => {
  for (let i: number = totalBeers;  i > 0; i--) {
    let bottleString = getBottleString(i);
    let lineOfSong = `${i} ${bottleString} of beer on the wall, ${i} ${bottleString} of beer. `
      + `Take one down and pass it around, ${i-1} ${getBottleString(i-1)} of beer on the wall.`;
    console.log(lineOfSong);
  }
  console.info('No more bottles of beer on the wall, no more bottles of beer.');
};

console.info('[Start song]');
playSong();
console.log('[End Song]');