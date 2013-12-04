class CreateLabworkers < ActiveRecord::Migration
  def change
    create_table :labworkers do |t|
      t.string :student_id
      t.string :student_name
      t.integer :student_phone
      t.integer :lab_id

      t.timestamps
    end
  end
end
