class CreateRecords < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :student_name
      t.integer :student_phone
      t.timestamps
    end
    
    create_table :computer_lab do |t|
      t.string :lab_name
      t.timestamps
    end
    
    create_table :computers do |t|
      t.string :computer_name
      t.belongs_to :computer_lab
      t.belongs_to :students

      t.timestamps
    end
  end
end
