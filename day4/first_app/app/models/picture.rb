class Picture < ActiveRecord::Base
	belongs_to :imag, :polymorphic => true
end
