module PostsHelper
	def get_categories
		Category.all.collect {|c| [c.category_name, c.id]}
	end
end
