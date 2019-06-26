=begin
「奇数偶数判定プログラム」を作ろう
 1から100までの数字を表示し、それぞれが奇数か偶数かを判定するプログラムを作りましょう
(ファイル名は `even_odd.rb`にしよう)

ターミナル上で実行、結果を表示するものとします。
 ※「奇数・偶数の判定」だけはテキストに載っていないと思うので、どういう判定方法があるか調べる or 考えるしてみましょう
 ほかはchnumberpter3までの知識でいけるはずです。
=end

number = 1
while number <= 100    
    if number % 3 == 0
        puts "Yeaaaaa!!"
    else
        if number.even?
            puts "#{number}は偶数です"
        else
            puts "#{number}は奇数です"
        end        
    end
    number += 1
end 