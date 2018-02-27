class CreateChildren < ActiveRecord::Migration[5.1]
  def change
    create_table :children do |t|
      t.string :name
      t.string :lastname

      t.timestamps
    end
  end
end
