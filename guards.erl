-module(guards). 
-export([wrong_age/1]).
  
wrong_age(X) when X < 16; X > 104 ->
  io:format("This is the wrong age!~n");
wrong_age(_) ->
  io:format("This is not the wrong age!~n").
	  




