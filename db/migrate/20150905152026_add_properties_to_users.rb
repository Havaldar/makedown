class AddPropertiesToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :first_name, :string
  	add_column :users, :last_name, :string
  	add_column :users, :skin_tone, :string
  	add_column :users, :skin_type, :string 
  end
end
