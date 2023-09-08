-module(l2_task07_test).

-include_lib("eunit/include/eunit.hrl").

-include("homework2.hrl").

-export([]).

task07_test_() ->
  [
    ?_assert(l2_task07:flatten(?TEST1) =:= lists:flatten(?TEST1)),
    ?_assert(l2_task07:flatten(?TEST6) =:= lists:flatten(?TEST6))
  ].