class CreateLabs < ActiveRecord::Migration
  def change
    create_table :labs do |t|
      t.integer :room_number
      t.string :room_addr
      t.integer :number_comp

      t.timestamps
    end
  end
end
