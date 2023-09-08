-module(l2_task04_test).

-include_lib("eunit/include/eunit.hrl").

-include("homework2.hrl").

-export([]).

task04_test_() ->
  [
    ?_assert(l2_task04:len(?TEST1) =:= 6),
    ?_assert(l2_task04:len(?TEST2) =:= 0),
    ?_assert(l2_task04:len(?TEST3) =:= 3)
  ].