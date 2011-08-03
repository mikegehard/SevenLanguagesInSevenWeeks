-module(count).
-export([to_ten/1]).

to_ten(10) -> 
  io:write(10),
  io:nl();
to_ten(N) -> 
  io:write(N),
  io:nl(),
  to_ten(N+1).
