# This migration comes from blug (originally 20170709120315)
class CreateBlugArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :blug_articles do |t|
      t.string :title
      t.text :text

      t.timestamps
    end
  end
end
