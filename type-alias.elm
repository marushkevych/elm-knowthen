module Main exposing (..)

import Html


main =
    Html.text (toString toPrint)


toPrint =
    printName dog


type alias Person =
    { name : String, age : Int }


type alias Animal =
    { name : String, kind : String }


dog : Animal
dog =
    { name = "Bobik", kind = "Buldog" }


man : Person
man =
    { name = "John", age = 37 }


woman : Person
woman =
    { name = "Ann", age = 25 }


printName { name } =
    name
