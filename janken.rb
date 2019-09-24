def hantei
    player = gets.chomp.to_i
    computer = [1,2,3].sample 
     
    if (player == 1 && computer == 2)||(player == 2 && computer == 3)||(player == 3 && computer == 1)
        puts "YOU WIIIIIIIIN"
        return false
    elsif player == computer
        puts "アイコで　しょ！！"
        return true
    else
        puts "YOU LOOOOOOOSE"
        return false
    end 
end


puts "最初はぐー。じゃんけん"
puts "数字を選べ >>>>"

array = ["グー", "チョキ", "パー"]
array.each.with_index(1) do |each_array,i|
    puts "#{each_array}: #{i}"
end



loop do   
    if [1,2,3].include?(player)  
        puts "あなたは#{array[player-1]}、私は#{array[computer-1]}"
        hantei
    else
        puts "指定の数値を選択してください！"
        next
    end   
    
end
