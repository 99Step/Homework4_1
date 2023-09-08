-module(l2_task14_test).

-include_lib("eunit/include/eunit.hrl").

-include("homework2.hrl").

-export([]).

task14_test_() ->
  [
    ?_assert(l2_task14:duplicate(?TEST3) =:= [1, 1, 2, 2, 3, 3]),
    ?_assert(l2_task14:duplicate(?TEST1) =:= [a, a, b, b, c, c, d, d, e, e, f, f])
  ].