-module(l2_task01_test).

-include_lib("eunit/include/eunit.hrl").

-include("homework2.hrl").

-export([]).

task01_test_() ->
  [
    ?_assert(l2_task01:last(?TEST1) =:= f),
    ?_assert(l2_task01:last(?TEST3) =:= 3)
  ].