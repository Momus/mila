
module Mila (..) where

import String exposing (..)
import Html exposing (..)

main =
  "Mila! "
    |> String.toUpper
    |> String.repeat 3
    |> text
