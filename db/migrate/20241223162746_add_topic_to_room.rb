class AddTopicToRoom < ActiveRecord::Migration[8.0]
  def change
    add_column :rooms, :topic, :string
  end
end
