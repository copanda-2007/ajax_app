class ApplicationController < ActionController::Base

  def index
    @posts = Post.order(id: "DESC")
  end
end
