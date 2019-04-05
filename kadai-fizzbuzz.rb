def fizz_buzz(num)
  if (num % 15).zero? # 3と5の公倍数?
    'FizzBuzz'
  elsif (num % 3).zero? # 3の倍数?
    'Fizz'
  elsif (num % 5).zero? # 5の倍数?
    'Buzz'
  else # それ以外?
    num
  end
end

max_num = 100
(1..max_num).each do |number|
  puts fizz_buzz(number)
end
