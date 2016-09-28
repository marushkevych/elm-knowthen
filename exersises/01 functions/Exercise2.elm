module Main exposing (..)

import Html
import String


main =
    Html.text (longUpper "wer")


longUpper : String -> String
longUpper s =
    let
        length =
            String.length s
    in
        if length > 10 then
            String.toUpper s ++ " - name length: " ++ toString length
        else
            s ++ " - name length: " ++ toString length
