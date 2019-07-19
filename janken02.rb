def hantei(player,computer)
    if player == computer
        puts "アイコで　しょ！！"
        return true
    elsif (player == 1 && computer == 2)||(player == 2 && computer == 3)||(player == 3 && computer == 1) 
        puts "YOU WIIIIIIIIN"
    else
        puts "YOU LOOOOOOOSE"
    end 
end


puts "最初はぐー。じゃんけん"
puts "数字を選べ >>>"
array = ["グー","チョキ","パー"]

array.each.with_index(1) do |each_array,i|
    puts "#{each_array} :#{i}"
end


loop do
    player = gets.chomp.to_i
    computer = [1,2,3].sample

    if [1,2,3].include?(player)
        puts "あたなは#{array[player-1]}、私は#{array[computer-1]}"
        break unless hantei(player,computer)
    else
        puts "指定した数値を選んでください"
        next
    end
end


