function arrayReverser(numbers) {
  const reversed = [];
  for (let i = numbers.length - 1; i >= 0; i--) {
    reversed.push(numbers[i]);
  }
  return reversed;
}

console.log(arrayReverser([1, 2, 3, 4, 5]));