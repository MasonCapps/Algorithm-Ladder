function numbersAddedToTen(numbers) {
  const sumsToTen = [];
  for (let index = 0; index < numbers.length; index++) {
    for (let innerIndex = index + 1; innerIndex < numbers.length; innerIndex++) {
      if (numbers[index] + numbers[innerIndex] === 10) {
        sumsToTen.push(numbers[index], numbers[innerIndex]);
        return sumsToTen;
      }
    }
  }
  return false;
}

console.log(numbersAddedToTen([2, 5, 3, 1, 0, 7, 11]));
console.log(numbersAddedToTen([1, 2, 3, 4, 5]));