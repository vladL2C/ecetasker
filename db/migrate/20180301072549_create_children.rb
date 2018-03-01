class CreateChildren < ActiveRecord::Migration[5.1]
  def change
    create_table :children do |t|
      t.string :name
      t.string :last_name
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
