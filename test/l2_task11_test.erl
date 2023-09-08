-module(l2_task11_test).

-include_lib("eunit/include/eunit.hrl").

-include("homework2.hrl").

-export([]).

task11_test_() ->
  [
    ?_assert(l2_task11:encode_modified(?TEST3) =:= ?TEST3),
    ?_assert(l2_task11:encode_modified(?TEST9) =:= ?TEST8)
  ].
