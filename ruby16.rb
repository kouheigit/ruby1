#rand関数とif文でジャンケンをするクラス

class Test
 def syamu(name)
   @name = name

   #ランド関数で1~3の値をランダムで排出する
   @enemy = rand(1..3)
   #1~3以外の値は弾くif文
    if(@name > 3)
	  print"1~3までの値を入力して下さい"
       elsif(1 > @name)
	  print "1以下の数を入れないで下さい"
    end 
    print"1の場合はグーで２はチョキで３はパーになります。" 
    print"\n"
    #グーの場合
    if(@enemy==1&&@name==1)
	    print"相手はグーであなたはグーであいこです"
         elsif(@enemy==1&&@name==2)
	    print"相手はグーであなたはチョキであなたの負けです"
         elsif(@enemy==1&&@name==3)
            print"相手はグーであなたはパーであなたの勝ちです"
    end
    #チョキの場合
    if(@enemy==2&&@name==1)
	    print"相手はチョキであなたはグーであなたの勝ちです"
       elsif(@enemy==2&&@name==2)
	    print"相手はチョキであなたはチョキで引き分けです"
       elsif(@enemy==2&&@name==3)
	    print"相手はチョキであなたはパーであなたの負けです"
    end
    #パーの場合
    if(@enemy==3&&@name==1)
	    print"相手はパーであなたはグーであなたの負けです"
       elsif(@enemy==3&&@name==2)
	    print"相手はパーであなたはチョキであなたの勝ちです"
       elsif(@enemy==3&&@name==3) 
	    print"相手はパーであなたもパーであいこです"
    end
  end
end

test = Test.new
test.syamu(3)

#１グー　２チョキ、３パー





