class PostsController < ApplicationController 

  before_action :authenticate_user!, only: [:new, :edit, :update, :create]

   def new
    @post = Post.new
  end

   def create
    @post = Post.new(post_params)
    @post.user_id = current_user.id
    if @post.save
     redirect_to home_show_path
    else
      # 登録がされない場合はnewに戻る
     render 'new'
    end
   end

   def show
    @post = Post.find(params[:id])
   end

   def edit
    @post = Post.find(params[:id])
   end

   def update
    @post = Post.find(params[:id])
    if @post.update(post_params)
    redirect_to post_path
    end
   end

   def index
    @post = Post.page(params[:page])
   end

 

   def destroy
    Post.find(params[:id]).destroy
    redirect_to home_show_path
  end



  


# ____________________________________________________________________________
private

  def post_params
      params.require(:post).permit(:productname, :photo, :price, :size, :color, :description, :user_id)
  end

end
