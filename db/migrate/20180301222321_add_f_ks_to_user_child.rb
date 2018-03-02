class AddFKsToUserChild < ActiveRecord::Migration[5.1]
  def change
    add_reference :children, :center, foreign_key: true
    add_reference :users, :center, foreign_key: true
  end
end
