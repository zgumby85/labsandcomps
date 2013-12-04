class Labworker < ActiveRecord::Base
	attr_accessible :student_id, :student_name, :student_phone, :lab_id
	belongs_to :lab
end
