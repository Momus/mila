
module Mila (..) where

import Html exposing (..)
import Html.Attributes exposing (..)

import String


title message times =
  message
    |> String.toUpper
    |> String.repeat times
    |> text

pageHeader =
  h1 [ ] [ title   "¡Mila! " 3 ]


pageFooter =
  h3 [ ]
    [ text "pròximament"
    ]

view =
  div [ id "container" ]
      [ pageHeader, pageFooter ]

main =
  view
