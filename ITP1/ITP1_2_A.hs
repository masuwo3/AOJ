-- http://judge.u-aizu.ac.jp/onlinejudge/description.jsp?id=ITP1_2_A

main = do
    l <- getLine
    let (a:b:[]) = map read $ words l :: [Int]
    putStrLn $ cmpr a b

cmpr :: Int -> Int -> String
cmpr a b
    | a > b = "a > b"
    | a < b = "a < b"
    | a == b = "a == b"
