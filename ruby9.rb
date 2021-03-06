#Rubyの関数で整数か偶数かを判別している
def test1(number)
   for value in 1..number do
     if(value % 2 == 0)
	   print value.to_s + "は偶数である"
	   print"\n"
     else
	   print value.to_s
	   print"\n"
     end   
   end
end
test1(500)
