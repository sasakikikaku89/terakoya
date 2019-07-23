require 'date'

text = gets.chomp
text_array = text.split(" ")

year = text_array[0].to_i
month = text_array[1].to_i

line = "#{year}年　#{month}月 カレンダー"
puts line.center(20)
puts "日　月　火　水　木　金　土"

first_wday = Date.new(year,month,1).wday
end_day = Date.new(year,month,-1).mday

first_wday.times {print "　　"}
# print "　　" * first_wday

(1..end_day).each do |x|
    print "#{x.to_s.rjust(2)}　"
    first_wday += 1
    if first_wday % 7 == 0
        puts ""
    end
end
puts ""
