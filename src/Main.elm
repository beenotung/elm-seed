module Main exposing (..)

import Html
import State
import View


main =
    Html.program
        { init = ( State.initModel, State.initCmd )
        , update = State.update
        , subscriptions = State.subscriptions
        , view = View.root
        }
