sgn x = if x < 0 
          then -1 
          else if x == 0 
              then 0 
              else 1

sgnGuards x | x < 0 = 
            -1
            | x == 0 = 0
            | otherwise = 1
-- seems like they do not need to be on the same line when using guards
-- remember to use otherwise for the last condition
main = do
    putStrLn "Please enter a number"
    input <- getLine 
    let x = (read input :: Int)
    putStrLn( show (sgnGuards (x)) )
-- just changed sgn to sgnGuards ?to avoid name conflict with task2.hs?