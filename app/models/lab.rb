class Lab < ActiveRecord::Base
	attr_accessible :room_number, :room_addr, :number_comp
	has_many :labworkers

	def get_workers()
		self.labworkers.to_json
	end
end
