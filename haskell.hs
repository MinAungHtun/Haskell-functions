import Data.list 
import System.IO

primenumbers = [3,5,7,11]
moreprimes = primenumbers ++ [13,17,19,23,29]
favnums = 2:7:21:66:[]
multilist = [[3,5,7],[11,13,17]]
moreprimes2 = 2:moreprimes
listtimes2 = [x*2|x<-[2,4..10], x*2 <= 10]
divisby9and13= [x | x<-[1...500], x'mod' 13==0, x'mod'' 9==0]
sortedlist=sort[6,5,7,4]
sumoflist= zipwith(+) [1,2,3,4,5] [6,7,8,9,10]
listbiggerthan5 =filter(>5) moreprimes
evensupto20=takeWhile(<=20) [2,4...]
multipleoflistfromleft to right=foldl (*) 1 [2,3,4,5]
powerofthree=[3^n|n<-[1..10]]