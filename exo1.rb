puts "Saisir le premier mot"
mot1 = gets.chomp!

puts "Saisir un deuxième mot"
mot2 = gets.chomp!

if mot1.length >= mot2.length * 2
  puts "Le premier mot est au moins deux fois plus long que le deuxième mot"
end