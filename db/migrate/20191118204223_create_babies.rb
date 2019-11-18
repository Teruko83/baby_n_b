class CreateBabies < ActiveRecord::Migration[5.2]
  def change
    create_table :babies do |t|
      t.string :first_name
      t.string :date_of_birth
      t.string :categoy
      t.string :bio
      t.boolean :availability
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
