class Item < ActiveRecord::Base
	has_many :users, through: :inventories
	has_many :categories, through: :memberships
end
