#問題 https://paiza.jp/learning/make_reiwa

num = gets.chomp.to_i

array = []
num.times do
    array << gets.chomp
end

new_array = array.product(array)

new_array2 = []
new_array.each.with_index(1) do |each_new_array,i|
    new_array2.push(each_new_array.join) if i <= 1000
end

puts new_array2

if new_array2.include?("令和")
    puts "Nice"
else
    puts "Bad"
end