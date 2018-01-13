module State exposing (..)

import Feature.State
import Types exposing (Model, Msg(FeatureMsg))


init : ( Model, Cmd Msg )
init =
    {} ! []


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    model ! []


subscriptions : Model -> Sub Msg
subscriptions model =
    Sub.batch
        [ Feature.State.subscriptions model.feature
            |> Sub.map FeatureMsg
        ]
