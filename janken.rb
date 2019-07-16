def hantei(mine,yours)
    if (mine == 1 && yours == 2)||(mine == 2 && yours == 3)||(mine == 3 && yours == 1)
        puts "YOU LOOOOOOOSE"
    elsif mine == yours
    else
        puts "YOU WIIIIIIIIN"
    end 
end


puts "最初はぐー。じゃんけん"
puts "数字を選べ >>>>"

array = ["グー", "チョキ", "パー"]
array.each_with_index do |each_array,i|
    puts "#{each_array}: #{i+1}"
end

 loop do
    mine = gets.chomp.to_i
    yours = [1,2,3].sample
    puts "あなたは#{array[yours-1]}、私は#{array[mine-1]}"
    hantei(mine,yours)
    break if mine != yours
    puts "アイコで　しょ！！"
end