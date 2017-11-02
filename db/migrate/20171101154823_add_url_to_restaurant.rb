class AddUrlToRestaurant < ActiveRecord::Migration[5.1]
  def change
    add_column :restaurants, :url, :string
  end
end
