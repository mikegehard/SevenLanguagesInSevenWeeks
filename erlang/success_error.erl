-module(success_error).
-export([report/1]).

report(success) -> io:format("Success~n");
report({error, Message}) -> io:format("error: ~s~n", [Message]).
