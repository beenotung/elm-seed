module State exposing (..)

import Feature.State
import Types exposing (Model, Msg(FeatureMsg))


initModel : Model
initModel =
    { feature = Feature.State.initModel }


initCmd : Cmd Msg
initCmd =
    Cmd.batch [ Cmd.map FeatureMsg Feature.State.initCmd ]


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    model ! []


subscriptions : Model -> Sub Msg
subscriptions model =
    Sub.batch
        [ Feature.State.subscriptions model.feature
            |> Sub.map FeatureMsg
        ]
