class AddIndexToJoinDoctorToSpeciality < ActiveRecord::Migration[5.2]
  def change
  	add_reference :join_doctor_to_specialities, :doctor, foreign_key: true
  	add_reference :join_doctor_to_specialities, :speciality, foreign_key: true
  end
end
