function double(numbers) {
  let doubledArray = numbers.map(function (num) {
    return num * 2;
  });
  return doubledArray;
}

console.log(double([4, 2, 5, 99, -4]));