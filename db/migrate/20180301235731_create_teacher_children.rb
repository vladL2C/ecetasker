class CreateTeacherChildren < ActiveRecord::Migration[5.1]
  def change
    create_table :teacher_children do |t|
      t.references :user, foreign_key: true
      t.references :child, foreign_key: true

      t.timestamps
    end
  end
end
