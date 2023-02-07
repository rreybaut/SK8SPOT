class CreateMaps < ActiveRecord::Migration[7.0]
  def change
    create_table :maps do |t|
      t.float :latitude
      t.float :longitude
      t.string :localisation
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
