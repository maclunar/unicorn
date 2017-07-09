# This migration comes from blug (originally 20170709121327)
class CreateBlugComments < ActiveRecord::Migration[5.0]
  def change
    create_table :blug_comments do |t|
      t.integer :article_id
      t.text :text

      t.timestamps
    end
  end
end
