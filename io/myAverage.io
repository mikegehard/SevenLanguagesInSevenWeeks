List myAverage := method(sum := 0; foreach(item, sum = sum + item); return sum/self size;)

writeln(list(2,2,2) myAverage)

writeln(list(4,6,6,0) myAverage)
