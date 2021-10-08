class AddTopicReferenceToStories < ActiveRecord::Migration[6.1]
  def change
    add_reference :stories, :topic, foreign_key: true
  end
end
