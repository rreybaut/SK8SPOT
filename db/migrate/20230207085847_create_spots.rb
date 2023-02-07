class CreateSpots < ActiveRecord::Migration[7.0]
  def change
    create_table :spots do |t|
      t.string :name
      t.text :description
      t.references :user, null: false, foreign_key: true
      t.references :map, null: false, foreign_key: true
      t.string :photo_url

      t.timestamps
    end
  end
end
