nums=(1..100)
nums.each do |num|
    if num % 3 == 0 && num % 5 == 0
        puts "FizzBuzz"        
    elsif num % 3 == 0
        puts "Fizz"
    elsif num % 5 == 0
        puts "Buzz"
    else
        puts num.to_s
    end
end