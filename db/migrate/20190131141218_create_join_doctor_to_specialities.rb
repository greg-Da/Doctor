class CreateJoinDoctorToSpecialities < ActiveRecord::Migration[5.2]
  def change
    create_table :join_doctor_to_specialities do |t|

      t.timestamps
    end
  end
end
