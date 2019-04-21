function processData(input) {

  let phoneBook = {},
    arr = input.split("\n");

  for (let i = 1; i <= +arr[0]; i++) {
    let entry = arr[i].split(" ");
    phoneBook[`${entry[0]}`] = `${entry[1]}`;
  }

  for (let j = +arr[0] + 1; j < arr.length; j++) {
    let name = arr[j];

    if (phoneBook[`${name}`]) {
      console.log(`${name}=${phoneBook[`${name}`]}`)
    } else {
      console.log("Not found")
    }
  }
}