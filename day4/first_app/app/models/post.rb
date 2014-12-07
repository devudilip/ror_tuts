class Post < ActiveRecord::Base
	belongs_to :category
	has_many :comments
	
	validates_presence_of :content,  :message => "content cant be left empty"
	validates_presence_of :category_id, :message => "Invalid category selection", :numericality => true
end
