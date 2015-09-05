class AddStuff < ActiveRecord::Migration
  def change
  	    remove_column :items, :user_id, :integer
  	    remove_column :items, :category_id, :integer
  end
end
