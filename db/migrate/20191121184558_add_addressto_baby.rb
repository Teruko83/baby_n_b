class AddAddresstoBaby < ActiveRecord::Migration[5.2]
  def change
    add_column :babies, :address, :string
  end
end
