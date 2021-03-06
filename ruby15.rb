#引数に与えられた値が整数か文字列か判別する
class Test
 def method(name)
   @value = name
    if (/^[+-]?[0-9]+$/ =~ @value.to_s)
           print @value.to_s + "は整数です"
       else
            print @value.to_s + "は文字列です"
    end
 end
end


test = Test.new
test.method(1000)

test.method("西村博之")

