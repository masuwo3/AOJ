-- http://judge.u-aizu.ac.jp/onlinejudge/description.jsp?id=ITP1_1_C

main = do
    l <- getLine
    let (a:b:[]) = map read $ words l :: [Int]
    putStrLn $ unwords [show (area a b) , show (perimeter a b)]

area :: Int -> Int -> Int
area a b = a * b

perimeter :: Int -> Int -> Int
perimeter a b = 2 * (a + b)
