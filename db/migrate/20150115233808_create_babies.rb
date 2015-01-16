class CreateBabies < ActiveRecord::Migration
  def change
    create_table :babies do |t|
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.string :height
      t.string :pounds
      t.string :ounces
      t.datetime :birthdate
      t.string :hair_color
      t.string :eye_color

      t.timestamps null: false
    end
  end
end
