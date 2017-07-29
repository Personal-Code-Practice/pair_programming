p "Put your favorite 5 foods here:"

favorite_foods = []

count = 1

2.times do 
  p "Put your favorite food here:"
  food = gets.chomp
  favorite_foods << count.to_s + '. ' + food
  count = count + 1
end
# p favorite_foods.join(", ")

# p count.to_s + food


favorite_foods.each do |food|
  p food
end

