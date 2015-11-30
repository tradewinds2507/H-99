import Data.List
import System.IO

doubleMe x = x + x
tripleMe x = doubleMe x + x
quadroupleMe x = doubleMe (doubleMe x)
doubleSmallNumber x = if x > 100
						then x
						else doubleMe x
						
main = do
	putStrLn "What's yer name?"
	name <- getLine
	putStrLn ("Hey " ++ name ++ "! How're yah doin'? Haskell is amazing.")
	
