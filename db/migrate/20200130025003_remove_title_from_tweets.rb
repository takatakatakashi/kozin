class RemoveTitleFromTweets < ActiveRecord::Migration[5.2]
  def change
    remove_column :tweets, :title, :string
  end
end
