class RemoveImageToTweet < ActiveRecord::Migration
  def change
    remove_column :tweets, :image, :string
  end
end
