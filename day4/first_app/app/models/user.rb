class User < ActiveRecord::Base
    has_many :microposts, :dependent => :destroy
	validates_presence_of :name, :message => "name cant be blank"
	validates_presence_of :email, :message => "name cant be blank", :on => :update
end
