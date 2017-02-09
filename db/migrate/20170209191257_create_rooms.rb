class CreateRooms < ActiveRecord::Migration[5.0]
  def change
    create_table :rooms do |t|
      t.string :name
      t.belongs_to :building, foreign_key: true
      t.float :size
      t.integer :available_work_desks

      t.timestamps
    end
  end
end
