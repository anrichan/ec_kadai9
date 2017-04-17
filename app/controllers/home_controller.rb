class HomeController < ApplicationController
  # ユーザがログインしていないと"show"にアクセスできない
  before_action :authenticate_user!, only: [:show, :index]

  def index
    
  end

  def show
    @posts = Post.all
  end

end
