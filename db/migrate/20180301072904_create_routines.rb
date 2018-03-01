class CreateRoutines < ActiveRecord::Migration[5.1]
  def change
    create_table :routines do |t|
      t.integer :nappy
      t.integer :toilet
      t.string :comments
      t.references :child, foreign_key: true

      t.timestamps
    end
  end
end
