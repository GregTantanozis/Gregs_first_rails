class AddHrefToProducts < ActiveRecord::Migration[5.1]
  def change
  	add_column :products, :href, :string
  	rename_column :products, :colour, :genre
  end
end

