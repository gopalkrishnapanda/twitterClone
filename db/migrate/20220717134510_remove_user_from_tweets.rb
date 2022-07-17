class RemoveUserFromTweets < ActiveRecord::Migration[6.0]
  def change
    remove_column :tweets, :user, :string
  end
end
