module Exercicios where

maior4 :: Int -> Int -> Int -> Int -> Int
maior4 a b c d 
        |a>=b && a>=c && a>=d = a
        |b>=a && b>=c && b>=d = b
        |c>=a && c>=b && c>=d = c
        |d>=a && d>=b && d>=c = d