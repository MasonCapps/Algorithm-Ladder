function arrayMesher(array1, array2) {
  let curr = "";
  const meshed = [];
  for (let i = 0; i < array1.length; i++) {
    for (let j = 0; j < array2.length; j++) {
      curr = array1[i] + array2[j];
      meshed.push(curr);
    }
  }
  return meshed;
}

console.log(arrayMesher(["a", "b", "c"], ["d", "e", "f", "g"]));