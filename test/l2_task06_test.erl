-module(l2_task06_test).

-include_lib("eunit/include/eunit.hrl").

-include("homework2.hrl").

-export([]).

task06_test_() ->
  [
    ?_assert(l2_task06:palindrom(?TEST1) =:= false),
    ?_assert(l2_task06:palindrom(?TEST5) =:= true)
  ].