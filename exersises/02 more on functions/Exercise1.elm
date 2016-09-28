module Main exposing (..)

import Html
import String


main =
    (~=) "Foo" "far"
        |> toString
        |> Html.text


getFirst =
    String.left 1


(~=) : String -> String -> Bool
(~=) a b =
    getFirst a == getFirst b
