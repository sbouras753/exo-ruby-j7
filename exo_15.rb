puts "en quelle année es tu né?"
nombre= gets.chomp.to_i
nombre.upto 2019 do |i|
puts "en #{i} vous avez #{2019-i} ans"
end
