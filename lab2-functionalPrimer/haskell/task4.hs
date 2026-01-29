
ask :: String -> IO ()
ask prompt  =
-- function that takes a string and returns an IO action, method name is ask and parameter is prompt
  do
  putStrLn prompt
  line <- getLine
  -- if formatting is important here, if is furthest back to the left, then the then and else/if are indented
  if line == ""
    then ask (prompt ++ "!" )
    else if line == "quit"
      then putStrLn ("quitting...")
    else do
      putStrLn ("you said: " ++ reverse line )
      ask prompt 

--if line == ""
 -- then ask prompt
--if line == "quit"
  --then putStrLn ("quitting...")
  --else putStrLn ("you said: " ++ reverse line );ask prompt

   
    

main :: IO ()
main =
  do
  -- do is required for IO actions / input and output
  let prompt = "please say something"
  -- let just istantiates a variable inside of an IO action
  ask prompt 
  --ask is the name of the function defined above promt is the parameter passed to it