puts "計算をはじめます"
puts "何回繰り返しますか？"
range = 1..gets.to_i
for i in range
    puts "#{i}回目の計算"
    puts "2つの値を入力してください"
    a = gets.to_i
    puts "a=#{a}"
    b = gets.to_i
    puts "b=#{b}"
    puts "計算結果を出力します"
    puts "#{a}+#{b}=#{a+b}"
    puts "#{a}-#{b}=#{a-b}"
    puts "#{a}*#{b}=#{a*b}"
    puts "#{a}/#{b}=#{a/b}"
end