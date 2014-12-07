module MicropostsHelper
	def get_user_id_n_name
		temp = []
		User.all.each do |user|
			temp << [user.name, user.id]
		end
		temp
	end
end
