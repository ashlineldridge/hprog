module StringFuncs where

-- Question 2

a :: String -> String
a s = s ++ "!"

-- Don't necessarily need to specify function signature
b s = take 1 (drop 4 s)

c s = drop 9 s


-- Question 3

thirdLetter :: String -> Char
thirdLetter x = x !! 2


-- Question 4

letterIndex :: Int -> Char
letterIndex x = "Curry is awesome!" !! x


-- Question 5

rvrs :: String -> String
rvrs x = (drop 9 x) ++ (drop 5 (take 9 x)) ++ (take 5 x)
