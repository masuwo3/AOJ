main = do
    x <- getLine
    print $ powerThree $ read x

powerThree :: Int -> Int
powerThree = (^3)
