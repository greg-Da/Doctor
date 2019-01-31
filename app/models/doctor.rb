class Doctor < ApplicationRecord
  has_many :appointments
  has_many :patients, through: :appointments
  has_many :join_doctor_to_specialities
  has_many :specialities, through: :join_doctor_to_specialities
  belongs_to :city
end
