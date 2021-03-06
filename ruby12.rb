#与えられた数から偶数を判別するメソット
class Test
  def method1(number)
     @number = number
     for value in 1..@number do
       if(value % 2 == 0)
          print value.to_s + "は偶数です"
	  print"\n"
        else
	  print value.to_s
	  print"\n"
        end
       end
   end 
end

test1 = Test.new
test1.method1(100)

