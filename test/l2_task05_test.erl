-module(l2_task05_test).

-include_lib("eunit/include/eunit.hrl").

-include("homework2.hrl").

-export([]).

task05_test_() ->
  [
    ?_assert(l2_task05:reverse(?TEST1) =:= lists:reverse(?TEST1)),
    ?_assert(l2_task05:reverse(?TEST2) =:= lists:reverse(?TEST2)),
    ?_assert(l2_task05:reverse(?TEST3) =:= lists:reverse(?TEST3))
  ].