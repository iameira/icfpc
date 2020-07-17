module Main where
import Data.List
import Data.Complex
import Data.Either

cB x y z    = x (y z)
cC x y z    = x z y
cW x y		= x y y

cS x y z 	= x z (y z)
cK x y      = x
cI       	= cS cK cK


main :: IO ()
main = do

	print "o.O"