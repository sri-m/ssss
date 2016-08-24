module HomesHelper
	def self.my_time
		@my_date = Time.new.strftime("%D-%m-%Y")
		@my_time = Time.new.strftime("%H:%M:%S")
	end
	My_full_name = "M Srinivas"
end
