module Feature.View exposing (..)

import Feature.Types exposing (Model, Msg(Msg))
import Html exposing (Html)


root : Model -> Html Msg
root model =
    Html.text "Feature"
