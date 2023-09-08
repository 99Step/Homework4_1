-module(l2_task10_test).

-include_lib("eunit/include/eunit.hrl").

-include("homework2.hrl").

-export([]).

task10_test_() ->
  [
    ?_assert(l2_task10:encode(?TEST3) =:= [{1, 1}, {1, 2}, {1, 3}]),
    ?_assert(l2_task10:encode(?TEST9) =:= ?TEST7)
  ].