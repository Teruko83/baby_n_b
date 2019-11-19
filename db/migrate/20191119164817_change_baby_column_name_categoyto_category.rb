class ChangeBabyColumnNameCategoytoCategory < ActiveRecord::Migration[5.2]
  def change
    rename_column :babies, :categoy, :category
  end
end
