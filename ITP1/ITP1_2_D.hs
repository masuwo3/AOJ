-- http://judge.u-aizu.ac.jp/onlinejudge/description.jsp?id=ITP1_2_D

main = do
    l <- getLine
    let (w:h:x:y:r:[]) = map read $ words l :: [Float]
    let isContain = (contain x w r) && (contain y h r)
    putStrLn $ if isContain then "Yes" else "No"


contain :: Float -> Float -> Float -> Bool
contain x w r
    | x < (w / 2) =  x >= r
    | x >= (w / 2) = (w - x) >= r
