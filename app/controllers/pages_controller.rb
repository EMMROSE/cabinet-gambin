class PagesController < ApplicationController
  skip_before_action :authenticate_user!

  def home
    @articles = Article.order(created_at: :desc).first(4)
  end
end
