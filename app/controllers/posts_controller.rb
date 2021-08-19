class PostsController < ApplicationController

  def index # indexアクションを定義した
    # @post = Post.find(1)
    @posts = Post.all
  end

  def new #newアクション

  end

  def create
    Post.create(content: params[:content])
  end
end
