class AddPictureToTopics < ActiveRecord::Migration
  def change
    add_column :topics, :picture, :string
  end
end
