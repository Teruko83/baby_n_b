class AddPriceToBabies < ActiveRecord::Migration[5.2]
  def change
    add_column :babies, :price, :integer
  end
end
