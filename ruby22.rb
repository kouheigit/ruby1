class Test
  #配列を逆に出力するメソット
  def test1(*num)
    @num = *num.reverse
    for value in @num
      print value
      print"\n"
    end
  end
  #無限ループで特定の文字を入力するとブレイクする
  def test2(num1)
   @num1 = num1
   value = "syamu"
    loop do
     if(@num1 == value)
	  print"syamuが入力されました"
	  break
     end
     print "Syamuが入力されてません"
    end
  end
end
