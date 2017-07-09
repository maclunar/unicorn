# This migration comes from blug (originally 20170709124310)
class AddAuthorIdToBlugArticles < ActiveRecord::Migration[5.0]
  def change
    add_column :blug_articles, :author_id, :integer
  end
end
