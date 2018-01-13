module Tests exposing (..)

import Expect exposing (Expectation)
import Fuzz exposing (Fuzzer, int, list, string)
import Test exposing (..)


suite : Test
suite =
    describe "PMP Test Suite"
        [ describe "Test Demo"
            [ test "simple math" <|
                \_ ->
                    Expect.equal 2 (1 + 1)
            ]
        ]
