#与えられた数が偶数か奇数かを判別する
class Test
  def method(name)
    @name = name
     if (name % 2 ==0)
        print name.to_s + 'は偶数'
      else
        print name.to_s + 'は奇数'
     end
  end
end

test = Test.new
test.method(100)
