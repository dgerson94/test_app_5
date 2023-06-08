# frozen_string_literal: true

class ArticlesController < ApplicationController
  def show
    @articles = Article.find(params[:id])
  end
end