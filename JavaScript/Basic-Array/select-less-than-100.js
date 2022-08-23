function lessThan100(numbers) {
  const selectedNumbers = [];
  for (let i = 0; i < numbers.length; i++) {
    if (numbers[i] < 100) {
      selectedNumbers.push(numbers[i]);
    }
  }
  return selectedNumbers;
}

console.log(lessThan100([99, 101, 88, 4, 2000, 50]));