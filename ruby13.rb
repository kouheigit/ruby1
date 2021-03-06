class Test1
   def method2(number,number1,number2,number3)
	@number = Array[number,number1,number2,number3]
	name ="真田"
	value1 = Array[] #ここで配列にしておかないと後で配列として追加できない
	for value in @number do
	  value1.push(value) #for文で値をひとつずつ格納している
	   if(value == name)
		  print"配列の中に値が有りました"
		  break
	     else
	    end
	    
	end
	      print value1.size
	      print"個目の値に"
	      print name
	      print"が有りました"
    end
end   

test1 = Test1.new
test1.method2("山本","徳川","真田","本多")

	
