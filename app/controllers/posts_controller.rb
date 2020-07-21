class PostsController < ApplicationController
  def index
    @post = Post.first
    @posts = Post.all
  end
end
