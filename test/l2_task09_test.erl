-module(l2_task09_test).

-include_lib("eunit/include/eunit.hrl").

-include("homework2.hrl").

-export([]).

task09_test_() ->
  [
    ?_assert(l2_task09:pack(?TEST3) =:= [[1], [2], [3]]),
    ?_assert(l2_task09:pack(?TEST9) =:= [[a, a, a], [b, b], [c], [d, d, d], [e], [f, f]])
  ].