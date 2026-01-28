onePlusone = "1 + 1 = 2"
-- It could instead be onePlusone =  putStrLn("1 + 1=2")
-- then you would not need to use putStrLn onePlusone in main function.
test = 'a'

main = do
    putStrLn "Welcome to the programme. Please enter your name"
    name <- getLine
    putStrLn("Hello " ++ name ++ ", hope you like Haskell.")
    putStrLn onePlusone;
    -- To print a string variable, we can use putStrLn function, it also creates a new line.
    putStr onePlusone;
    -- To print a string variable, we can also use putStr function, it aldoes not create a new line.
    putChar test;
    -- To print a string variable character by character, we can use putChar function needs a '' .
    -- Can not add Ln to random functions to create a new line.
    --putStrLn (show unoPlusuno)
    -- To print non-string variable, we need to convert it to string using show function.
