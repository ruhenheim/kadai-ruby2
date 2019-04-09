def fizz_buzz(num)
  case 0
  when num % 15 then 'FizzBuzz' # 3と5の公倍数?
  when num % 3  then 'Fizz'     # 3の倍数?
  when num % 5  then 'Buzz'     # 5の倍数?
  else num
  end
end

max_num = 100
(1..max_num).each do |number|
  puts fizz_buzz(number)
end
