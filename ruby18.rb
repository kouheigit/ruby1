#受け取った値を合算するメソット
class Test
 def method(*name)
   @name = *name
   total = 0
     for value in @name
           total += value	   
      end
    print total
 end
end

test = Test.new
test.method(10,20,30,40,50)
