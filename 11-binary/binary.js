'use strict';

process.stdin.resume();
process.stdin.setEncoding('utf-8');

let inputString = '';
let currentLine = 0;

process.stdin.on('data', inputStdin => {
  inputString += inputStdin;
});

process.stdin.on('end', _ => {
  inputString = inputString.replace(/\s*$/, '')
    .split('\n')
    .map(str => str.replace(/\s*$/, ''));

  main();
});

function readLine() {
  return inputString[currentLine++];
}



function main() {
  let n = parseInt(readLine(), 10);
  let sum = 0, max = 0;

  while (n > 0) {

    if (n % 2 == 1) {

      sum++;

      if (sum > max) {
        max = sum;
      }
    } else {

      sum = 0;
    }

    n = Math.floor(n / 2);
  }

  console.log(max);
}
