module View exposing (..)

import Html exposing (Html)
import Types exposing (Model, Msg)


root : Model -> Html Msg
root model =
    Html.text "root"
