


class View

	def create_gossip
		puts "Rentre ton nom"
		x = gets.chomp.to_s
		puts "Ecris ton potin"
		y = gets.chomp.to_s
		return params {:author x , :content y}
	end
end
