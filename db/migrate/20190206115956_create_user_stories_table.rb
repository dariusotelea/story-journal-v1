class CreateUserStoriesTable < ActiveRecord::Migration[5.2]
  def change
    create_table :user_stories do |t|
      t.integer :user_id
      t.integer :story_id
    end
  end
end
