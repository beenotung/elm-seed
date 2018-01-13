module Feature.State exposing (..)

import Feature.Types exposing (Model, Msg(Msg))


initModel : Model
initModel =
    {}


initCmd : Cmd Msg
initCmd =
    Cmd.batch []


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    model ! []


subscriptions : Model -> Sub Msg
subscriptions model =
    Sub.batch []
