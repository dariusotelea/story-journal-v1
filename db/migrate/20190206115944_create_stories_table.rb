class CreateStoriesTable < ActiveRecord::Migration[5.2]
  def change
    create_table :stories_tables do |t|
      t.string :description
      t.string :picture
    end
  end
end
