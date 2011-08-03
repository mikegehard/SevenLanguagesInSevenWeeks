List addItems := method(sum := 0; foreach(item, sum = sum + item); return sum;)

List addArrayOfArrays := method(arrayOfArrays, arrayOfArrays foreach(array, addArray array))

writeln(list(1,2,3) addItems)
