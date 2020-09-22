import Data.Char

inc :: Int -> Int
inc x = x + 1

repeat' :: a -> [a]  
repeat' x = x:repeat' x

main :: IO ()
main = do
    putStrLn "Hello, World!"
    putStrLn "Hello, World!"
    print "Hello, World!"
    putStrLn (show (inc 10))
    print (inc 10)
    print (take  5 (repeat' 5))