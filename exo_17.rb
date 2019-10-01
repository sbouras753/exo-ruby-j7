puts "Tu as quel age?"
nombre= gets.chomp.to_i
annee= "#{2019-nombre}"
annee.to_i.upto 2019 do |i| 
end
nombre.downto 1 do |i|   
puts "Il y a #{i}ans tu avais  #{nombre-i} ans."
if (i==nombre-i)
    then puts "il y a #{i}ans, tu avais la moitié de l'âge que tu as aujourd'hui"
end
end
#concerne uniquement les ages pairs?? par ex 23 cela n'affiche pas de moitié décimal?