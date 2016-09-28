module Main exposing (..)

import Html
import String


main =
    wordCount "foo bar dwerwr sfsdd sdfsg"
        |> toString
        |> Html.text


wordCount =
    String.words >> List.length
