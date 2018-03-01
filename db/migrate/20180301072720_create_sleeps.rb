class CreateSleeps < ActiveRecord::Migration[5.1]
  def change
    create_table :sleeps do |t|
      t.datetime :time_asleep
      t.datetime :time_awake
      t.references :child, foreign_key: true

      t.timestamps
    end
  end
end
