class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :brand
      t.integer :rating
      t.integer :user_id
      t.integer :category_id

      t.timestamps null: false
    end
  end
end
