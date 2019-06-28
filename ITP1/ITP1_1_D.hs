-- http://judge.u-aizu.ac.jp/onlinejudge/description.jsp?id=ITP1_1_D

main = do
    l <- getLine
    let t = read l :: Int
    putStrLn $ (show $ hour t) ++ ":" ++ (show $ minute t) ++ ":" ++ (show $ second t)

hour :: Int -> Int
hour time = div time 3600

minute :: Int -> Int
minute time = div (mod time 3600) 60

second :: Int -> Int
second time = mod time 60
