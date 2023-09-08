-module(l2_task08_test).

-include_lib("eunit/include/eunit.hrl").

-include("homework2.hrl").

-export([]).

task08_test_() ->
  [
    ?_assert(l2_task08:compress(?TEST1) =:= ?TEST1),
    ?_assert(l2_task08:compress(?TEST9) =:= ?TEST1)
  ].