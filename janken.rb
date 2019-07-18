def hantei(mine,yours)
    if (mine == 1 && yours == 2)||(mine == 2 && yours == 3)||(mine == 3 && yours == 1)
        puts "YOU WIIIIIIIIN"
    elsif mine == yours
        puts "アイコで　しょ！！"
    else
        puts "YOU LOOOOOOOSE"
    end 
end


puts "最初はぐー。じゃんけん"
puts "数字を選べ >>>>"

array = ["グー", "チョキ", "パー"]
array.each.with_index(1) do |each_array,i|
    puts "#{each_array}: #{i}"
end

loop do
    mine = gets.chomp.to_i
    yours = [1,2,3].sample
    if mine <= 3 && 0 < mine
        puts "あなたは#{array[mine-1]}、私は#{array[yours-1]}"
        hantei(mine,yours)
    else
        raise "指定した数字を選択してください！"
    end
    break if mine != yours
end
