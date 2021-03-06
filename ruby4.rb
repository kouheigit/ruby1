#rubyのif文の使い方
class Test
  def method(value)
     @value = value
       if( 100 < @value)
   	      print @value
	      print"は100以上です"
          elsif( 100 > @value && @value > 90)
	      print @value 
	      print "は100以下で90よりも大きい数です"
          elsif(90 > @value && @value > 80)
	      print @value 
	      print"は90以下で80よりも大きい数です"
          elsif(80 > @value && @value > 70)
	      print @value 
	      print"は80以下で70よりも大きい数です"
          elsif(70 > @value && @value > 60)
	     print @value 
	     print"は70以下で60よりも大きい数です"
          else
	      print @value 
	      print"は60以下です"
        end
    end
end

test = Test.new
test.method(71)
