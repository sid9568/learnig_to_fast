class CreateTopics < ActiveRecord::Migration[7.0]
  def change
    create_table :topics do |t|
      t.text :title
      t.references :language, null: false, foreign_key: true
      t.references :subcategory, null: false, foreign_key: true


      t.timestamps
    end
  end
end
