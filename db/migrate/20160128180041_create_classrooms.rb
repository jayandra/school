class CreateClassrooms < ActiveRecord::Migration
  def change
    create_table :classrooms do |t|
      t.string :name
      t.string :room_number
      t.integer :hours

      t.timestamps null: false
    end
  end
end
