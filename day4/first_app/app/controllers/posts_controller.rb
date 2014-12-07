class PostsController < ApplicationController
  def index
  end

  def new
	@post = Post.new
	respond_to do |f| 
		f.html
	end
  end

  def create
	@post = Post.new(params[:post])
	respond_to do |f|
		if @post.save
			flash[:greet] = 'Posting success' 
			f.html { redirect_to(@post) }
		else
			f.html { render :action => 'new'}	
		end
	end
  end

  def show
	@post = Post.find(params[:id])
    #joins
    Post.all :joins => { :comments => :guest} 
	#p @post.inspect
	respond_to do |f|
	    f.html
	end
  end	
  


  def edit
  end

end
