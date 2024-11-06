def fizzbuzz(num)
    if num<=0
        return puts "不正な入力です"
    end
    for i in 1..num
        if (i % 3) == 0 && (i % 5) == 0
            puts "FizzBuzz"
        elsif i % 3 == 0
            puts "Fizz"
        elsif i % 5 == 0
            puts "Buzz"
        else
            puts "#{i}"
        end
    end
    puts "終了"
end
fizzbuzz(gets.to_i)