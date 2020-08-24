def fizzbuzz(number)
(1..number).each {|int|
  if int % 15 == 0
    puts 'fizzbuzz'
  elsif int % 3 == 0
    puts 'fizz'
  elsif int % 5 == 0 
    puts 'buzz'
  else
      puts int
  end
}
end

fizzbuzz(15)