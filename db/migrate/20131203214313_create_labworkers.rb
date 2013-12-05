class CreateComputers < ActiveRecord::Migration
  def change
    create_table :computers do |t|
      t.string :computer_id
      t.string :student_name
      t.integer :student_phone
      t.integer :lab_id

      t.timestamps
    end
  end
end
