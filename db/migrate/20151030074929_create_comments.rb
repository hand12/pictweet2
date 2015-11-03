class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :tweet_id
      t.text :text
      t.string :username
      t.string :place

      t.timestamps null: false
    end
  end
end
