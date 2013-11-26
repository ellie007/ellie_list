class AddColumnToProducts < ActiveRecord::Migration
  def change
    add_column :products, :posting_title, :string
    add_column :products, :price, :decimal
    add_column :products, :specific_location, :string
    add_column :products, :postal_code, :integer
    add_column :products, :posting_description, :string
  end
end
