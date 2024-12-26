let totalBeers: number = 99;

const getBottleString = (beer: number): string => beer == 1 ? 'bottle' : 'bottles';

const playSong = (withInfo: boolean = true) => {
  if (withInfo) console.info('[Start song]');

  let beersRemaining: number = totalBeers;
  while(beersRemaining > 0) {
    let bottleString = getBottleString(beersRemaining);
    let lineOfSong = `${beersRemaining} ${bottleString} of beer on the wall, ${beersRemaining} ${bottleString} of beer. `
      + `Take one down and pass it around, ${beersRemaining--, beersRemaining} ${getBottleString(beersRemaining)} of beer on the wall.`;
    console.info(lineOfSong);
  }
  console.info('No more bottles of beer on the wall, no more bottles of beer.');

  if (withInfo) console.info('[End Song]');
};

playSong();