def test2(number)
  for value in 1..number do
     if(value % 2 == 0)
         return value.to_s +"は整数である"
       else
           return value.to_s
     end
   end
end

num = test2(100)
print num
 

