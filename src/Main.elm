module Main exposing (..)

import Html


type alias Model =
    {}


type alias Msg =
    {}


initModel : Model
initModel =
    {}


init : ( Model, Cmd Msg )
init =
    initModel ! []


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    model ! []


subscriptions : Model -> Sub Msg
subscriptions model =
    Sub.none


view : Model -> Html.Html Msg
view model =
    Html.text "hello"


main : Program Never Model Msg
main =
    Html.program
        { init = init
        , update = update
        , subscriptions = subscriptions
        , view = view
        }
