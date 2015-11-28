class TweetsController < ApplicationController
  def index
    @tweets = Tweet.order("created_at DESC").page(params[:page]).per(5)
  end

  def new
    @tweet = Tweet.new
  end

  def create
    Tweet.create(tweet_params)
    # binding.pry
  end

  private
  def tweet_params
    params.require(:tweet).permit(:name, :image, :text, :maintext, :place)
  end

end
