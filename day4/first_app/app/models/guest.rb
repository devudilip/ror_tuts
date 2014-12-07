class Guest < ActiveRecord::Base
    has_many :comment
end
