class Generator

	def initialize
		@alph = "abcdefghijklmnopqrstuvwxyz"
		@letter = ""

		print "\n\nDo you wish to generate random name?"
		print "\nEnter '1' to continue, or '0' to quit\n\n"

		@uc = gets.chomp.to_i

		if(@uc == 1)
			6.times do |str|
				str = @alph[rand(0..25)]
				@letter += str
			end
		else
			return false
		end
	end

	def autoGen

		return @letter
	end

	# return the auto-generated string in capital letters
	def capGen
		@letter.capitalize!
	end

	# return the auto-generated string in lowercase
	def lowGen
		@letter.lowercase!
	end
end