-- cabal repl [main]
-- Prelude sustituído por Relude
module Main where


hello :: Text
hello = "Hello"

main :: IO ()
main = putTextLn hello

