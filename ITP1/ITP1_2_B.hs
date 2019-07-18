-- http://judge.u-aizu.ac.jp/onlinejudge/description.jsp?id=ITP1_2_B

main = do
    l <- getLine
    let (a:b:c:[]) = map read $ words l :: [Int]
    putStrLn $ cmpr a b c

cmpr :: Int -> Int -> Int -> String
cmpr a b c = if (a < b) && (b < c) then "Yes" else "No"
