class AddStatusPostToStories < ActiveRecord::Migration[6.1]
  def change
    add_column :stories, :status, :integer, default:0 
  end
end
