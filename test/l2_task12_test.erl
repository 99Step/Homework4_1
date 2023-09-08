-module(l2_task12_test).

-include_lib("eunit/include/eunit.hrl").

-include("homework2.hrl").

-export([]).

task12_test_() ->
  [
    ?_assert(l2_task12:decode_modified(?TEST8) =:= ?TEST9)
  ].