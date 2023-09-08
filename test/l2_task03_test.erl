-module(l2_task03_test).

-include_lib("eunit/include/eunit.hrl").

-include("homework2.hrl").

-export([]).

task03_test_() ->
  [
    ?_assert(l2_task03:element_at(?TEST1, 2) =:= b),
    ?_assert(l2_task03:element_at(?TEST3, 4) =:= undefined),
    ?_assert(l2_task03:element_at(?TEST3, 3) =:= 3)
  ].