function maximum(numbers) {
  let currentMax = numbers[0];
  for (let i = 0; i < numbers.length; i++) {
    if (numbers[i] > currentMax) {
      currentMax = numbers[i];
    }
  }
  return currentMax;
}

console.log(maximum([5, 17, -4, 20, 12]));