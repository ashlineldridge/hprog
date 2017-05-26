-- print3broken.hs
module Print3Broken where

printSecond :: IO ()
printSecond = do
  putStrLn greeting
  -- Add the below line to fix
  where greeting = "Yarrrrr"

main :: IO ()
main = do
  putStrLn greeting
  printSecond
  where greeting = "Yarrrrr"

