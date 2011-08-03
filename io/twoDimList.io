TwoDimList := List clone

TwoDimList dim := method(x,y, 
  self setSize(x)
  for(i, 0, x-1, atPut(i, list() setSize(y)))
)

TwoDimList set := method(x,y,value,
  self at(x-1) atPut(y-1,value)
)

TwoDimlist get := method(x,y,
  writeln(x,y)
)

myTwoDimList := TwoDimList clone
myTwoDimList dim(3,3)
myTwoDimList set(3,3,5)
myTwoDimList println
// writeln(myTwoDimList get(3,3))

