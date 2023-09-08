
-module(l2_task02_test).

-include_lib("eunit/include/eunit.hrl").

-include("homework2.hrl").

-export([]).

task02_test_() ->
  [
    ?_assert(l2_task02:but_last(?TEST1) =:= [e, f]),
    ?_assert(l2_task02:but_last(?TEST3) =:= [2, 3])
  ].