module Main exposing (..)

import Html
import Date


main =
    Html.text (toString toPrint)


toPrint =
    handle action2


type Action
    = AddPlayer String
    | Score Int Int


action1 : Action
action1 =
    AddPlayer "vasya pupkin"


action2 : Action
action2 =
    Score 3123123 2


handle : Action -> String
handle action =
    case action of
        Score id points ->
            "player " ++ (toString id) ++ " scored " ++ (toString points) ++ " points"

        AddPlayer name ->
            "adding player " ++ name
