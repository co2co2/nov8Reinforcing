

def odd (num_list)
  num_list.each do |num|
    if num % 2 == 0
      num_list.delete(num)
    end
  end
end
  puts odd([45, 58, 97, 115])


  name_array = ['Abby','Jason','Dan']

  puts "what's your name?"
  n = gets.chomp.capitalize
  if name_array.include?(n) == true
    puts "#{n},Welcome back!"
  else
      puts "Who goes there?"
  end
