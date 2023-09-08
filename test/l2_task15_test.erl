-module(l2_task15_test).

-include_lib("eunit/include/eunit.hrl").

-include("homework2.hrl").

-export([]).

task15_test_() ->
  [
    ?_assert(l2_task15:replicate(?TEST3, 3) =:= [1, 1, 1, 2, 2, 2, 3, 3, 3]),
    ?_assert(l2_task15:replicate(?TEST1, 2) =:= [a, a, b, b, c, c, d, d, e, e, f, f])
  ].