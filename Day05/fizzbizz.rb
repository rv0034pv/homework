def puts_hoge(number)
  range = 1..99999999999999
  if range.include? number
    if number % 3 == 0 && number % 5 == 0
      puts "Fizz Buzz"
    elsif number % 3 == 0
      puts "Fizz"
    elsif number % 5 == 0
      puts "Buzz"
    else
      puts "#{number}"
    end
  else
    puts '不正な入力がありました。'
  end
end
while true
    puts '調べたい数字を入力してください'
    target_number = gets.to_i
    puts_hoge(target_number)
end
