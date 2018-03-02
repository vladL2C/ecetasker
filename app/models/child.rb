class Child < ApplicationRecord

  belongs_to :center, optional: true
  has_many :teacher_children, class_name: "TeacherChild", 
  foreign_key: "user_id"
  has_many :teachers, through: :teacher_children, source: :user

end
