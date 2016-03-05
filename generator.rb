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

			puts "#{@letter}"
		end
	end

	def capGen

	end


end