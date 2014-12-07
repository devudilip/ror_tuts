class Product < ActiveRecord::Base
	has_many :pictures, :as => :imag
end
