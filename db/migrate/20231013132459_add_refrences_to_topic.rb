class AddRefrencesToTopic < ActiveRecord::Migration[7.0]
  def change
    add_reference :topics, :category, null: true
  end
end
