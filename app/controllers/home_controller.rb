class HomeController < ApplicationController
  def top
    @ps = Post.all
  end

  def about
  end
end
