class CreateTweets < ActiveRecord::Migration[5.2]
  def change
    create_table :tweets do |t|
      t.string :text
      t.string :name
      t.text :image
      t.timestamps
    end
  end
end
