function processData(input) {
  let inputMass = input.split("\n");
  let N = inputMass[0];

  for (let i = 1; i <= N; i++) {
    let string = inputMass[i].split(''),
      strLen = 0,
      fw = [],
      sw = [],
      output = [];

    string.forEach(element => {
      strLen++
    });

    for (let j = 0; j <= strLen; j++) {
      if (j % 2 === 0) {
        fw.push(string[j]);
      }
      if (j % 2 !== 0) {
        sw.push(string[j]);
      }
         
    }
    output.push([...fw, " ", ...sw].join(''))
    console.log(output.join(''));
  }
} 

processData(`2
Hacker
Rank`);