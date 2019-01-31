class Speciality < ApplicationRecord
	has_many :join_doctor_to_specialities
  has_many :doctors, through: :join_doctor_to_specialities
end
