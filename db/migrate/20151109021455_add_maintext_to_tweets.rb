class AddMaintextToTweets < ActiveRecord::Migration
  def change
    add_column :tweets, :maintext, :text
  end
end
