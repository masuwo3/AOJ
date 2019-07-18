-- http://judge.u-aizu.ac.jp/onlinejudge/description.jsp?id=ITP1_2_C

import Data.List

main = do
    l <- getLine
    let ll = map read $ words l :: [Int]
    putStrLn $ unwords $ map show $ sort ll
