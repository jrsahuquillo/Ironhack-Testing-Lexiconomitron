
class Lexiconomitron
	
	def eat_t(string)
		string.gsub("t"||"T", "")
	end
	
	def shazam(array)
		array.each {|a| a.split(" ")}
		array.each do |a|
			a.reverse!
		end
	end

	def oompa_loompa(array)
		array.each do |a|
			if a.length > 3
				array.delete(a)
			end
		end
	end

end

str = Lexiconomitron.new
puts str.eat_t("great scott!")
puts str.shazam(["great scott"])
puts str.shazam(["This is a boring test"])
puts str.oompa_loompa(["if", "you", "wanna", "be", "my", "lover"])

