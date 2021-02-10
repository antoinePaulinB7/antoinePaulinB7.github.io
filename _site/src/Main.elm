module Main exposing (..)

import Html exposing (..)

import Html.Attributes exposing (id)

main =
  div [
    id "content-left"
  ] [
    p [] [text "This page is built with elm.js"],
    p [] [text "Cool, no?"]
  ]