module Feature.State exposing (..)

import Feature.Types exposing (Model, Msg(Msg))


init : ( Model, Cmd Msg )
init =
    {} ! []


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    model ! []


subscriptions : Model -> Sub Msg
subscriptions model =
    Sub.batch []
