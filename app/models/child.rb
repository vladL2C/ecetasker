class Child < ApplicationRecord

  belongs_to :center, optional: true
    has_many :teacher_children, inverse_of: :child
    has_many :teachers, through: :teacher_children, source: :user
end
