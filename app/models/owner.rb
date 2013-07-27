class Owner

	def name
		name = "Your name"
	end

	def birthdate
		birthdate = Date.new(1992, 1, 5)
	end

	def countdown
		today = DateTime.now
		birthday = Date.new(today.year, self.birthdate.month, self.birthdate.day)
		countdown = (birthday - today).to_i
	end
end