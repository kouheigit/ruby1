#フィボナッチ数列を求めるクラス
class Syamu
  def syamugame(name)
    @name = name
    a = 1
    b = 0
    c = 0
       for value in 1..@name do
          c = a + b
          a = b
          b = c
          print c
          print"\n"
       end
   end
end

syamu = Syamu.new
syamu.syamugame(20)

