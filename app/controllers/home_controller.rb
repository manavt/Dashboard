class HomeController < ApplicationController
  def index
    @posts = RecentPosts.list
  end
  def new
  end
end