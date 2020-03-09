class AddDetailsToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :favorite_character, :string
  end
end
