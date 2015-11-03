class CommentsController < ApplicationController
  def new
    @tweet = Tweet.find(2)
    @comment = Comment.all
  end

  def create
    
    Comment.create(username: params[:username], place: params[:place], text: params[:text])
    redirect_to controller: :comments, action: :new
  end

  private
  def comment_params
    params.require(:comment).permit(:username, :place, :text)
  end

end
