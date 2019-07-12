def janken
    hash = {1 => "グー", 2=> "チョキ", 3 => "パー"}
    @mine = gets.chomp.to_i
    @yours = [1,2,3].sample
    "あなたは#{hash[@yours]}、私は#{hash[@mine]}"
end

def hantei
    if @mine == 1 && @yours == 2
        puts "YOU WIIIIIIIN"
    elsif @mine == 2 && @yours == 3
        puts "YOU WIIIIIIIN"
    elsif @mine == 3 && @yours == 1
        puts "YOU WIIIIIIIN"
    elsif @mine == @yours
        puts "アイコで しょ！" 
        puts janken
        hantei
    else
        puts "YOU LOOOOOOOSE"
    end 
end


puts "最初はぐー。じゃんけん"
puts "数字を選べ >>>>"

hash = {1 => "グー", 2=> "チョキ", 3 => "パー"}
hash.each do |key,value|
    puts "#{value}: #{key}"
end

puts janken
hantei