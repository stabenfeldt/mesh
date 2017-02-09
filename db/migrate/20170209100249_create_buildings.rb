class CreateBuildings < ActiveRecord::Migration[5.0]
  def change
    create_table :buildings do |t|
      t.string :name
      t.string :street_address
      t.belongs_to :site, foreign_key: true

      t.timestamps
    end
  end
end
