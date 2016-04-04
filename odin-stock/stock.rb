def stock(array)
  best_diff = 0
  max_sell = 0
  puts "The min price is #{array.min}."
  puts "The max price is #{array.max}."
  puts "Let's try to buy low and sell high!"
  array.each_with_index do |price, index|
    puts "The price on day #{index+1} is #{price}."
    counter = index+1
    while counter < array.size do
      new_price = array[counter]-price
      puts "If you sell on day #{counter}, you could make #{new_price}."
      counter += 1
    end
  end
end

stock([3,15,17,20,17,50])
