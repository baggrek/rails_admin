class User < ApplicationRecord
	has_and_belongs_to_many :categories

	# def category_ids
	# 	self.category.name
	# end
end
