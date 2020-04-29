array = []

for i in 1..5
  puts "Renseignez le nombre à conserver"
  array.push(gets.chomp!.to_i)
end

puts "Le nombre le plus élevé est " + array.max.to_s
puts "La moyenne des nombres est " + (array.sum / array.length).to_s