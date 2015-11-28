class AddPlaceToTweets < ActiveRecord::Migration
  def change
    add_column :tweets, :place, :text
  end
end
