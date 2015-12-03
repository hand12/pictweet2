class CommentsController < ApplicationController
  def new
    @tweet = Tweet.find(params[:tweet_id])
    # @comments = Comment.where("tweet_id = @tweet.id")
  end

  def create
    
    Comment.create(username: params[:username], place: params[:place], text: params[:text], tweet_id: params[:tweet_id])
    redirect_to controller: :comments, action: :new
  end

  private
  def comment_params
    params.require(:comment).permit(:username, :place, :text).merge(tweet_id: params[:tweet_id])
  end

end
