module Main where

main =
    do
    print (myFunc1 5)
    print (myFunc2 10)
    print (thirdFunc)

myFunc1 x = x*10
myFunc2 x = x*2
thirdFunc = "Hello, this is 3rd Func"

-- The problem with this file is that the names of the functions were that it started with a number or uppercase letter.