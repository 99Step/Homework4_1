-module(l2_task13_test).

-include_lib("eunit/include/eunit.hrl").

-include("homework2.hrl").

-export([]).

task13_test_() ->
  [
    ?_assert(l2_task13:decode(?TEST7) =:= ?TEST9)
  ].