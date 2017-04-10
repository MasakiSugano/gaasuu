class ContentsController < ApplicationController
  # before_action :move_to_index, only: :new

  def index
    @topics = Topic.all
  end

  def menu
  end


  def topics
  end

  def list
  end

  def sales
  end
  
  def new
  end

  def authentication
  end

  def create
      Topic.create(topic_params)
  end

  private
  def topic_params
      params.permit(:title,:date,:image,:text)
  end

  # def move_to_index
  #     redirect_to action: :index unless user_signed_in?
  # end
end
