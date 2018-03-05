class TeacherChild < ApplicationRecord
  belongs_to :user, inverse_of: :teacher_children, optional: true
  belongs_to :child, inverse_of: :teacher_children, optional: true
end
