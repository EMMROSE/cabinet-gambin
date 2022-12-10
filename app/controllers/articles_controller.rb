class ArticlesController < ApplicationController
  # skip_before_action :authenticate_user!, only: [ :index, :show ]

  # def index
  #   @articles = Article.order(created_at: :desc)
  # end

  # def show
  #   @article = Article.find(params[:id])
  # end

  # def new
  #   @article = Article.new
  # end

  # def create
  #   @article = Article.new(article_params)

  #   if @article.save
  #     flash.notice = "Thank you! you add successfully a new article."
  #     redirect_to root_path
  #   else
  #     #flash.now[:error] = t('flash.work.error_html')
  #     render :new
  #   end
  # end
  # def edit
  #   @article = Article.find(params[:id])
  # end

  # def update
  #   @article = Article.find(params[:id])
  #   if @article.update(article_params)
  #     redirect_to article_path(@article)
  #   else render :edit
  #   end
  # end

  # def destroy
  #   @article = Article.find(params[:id])
  #   @article.destroy
  #   # no need for app/views/books/destroy.html.erb
  #   redirect_to root_path
  # end

  # private

  # def article_params
  #   params.require(:article).permit(:title, :resume, :description, :cover)
  # end

end
