class Test1
  #引数を配列化した関数
  def method(*name)
     @name = *name
       for value in @name do
          print value
       end
  end
 def method1(name1,name2,name3,name4)
   #引数を配列化していない関数
    @name1 = Array[name1,name2,name3,name4]
    for value in @name1 do
       print value
    end
 end
end

#methodを呼び出している
test1 = Test1.new
test1.method("王様","王子","将軍","兵士")

test1.method1("天外","義盛","さゆり","泰然")
