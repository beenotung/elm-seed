module Types exposing (..)

import Feature.Types


type alias Model =
    { feature : Feature.Types.Model }


type Msg
    = FeatureMsg Feature.Types.Msg
