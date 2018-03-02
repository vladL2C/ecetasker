class Center < ApplicationRecord
  has_many :teachers, class_name: "User"
  has_many :children, class_name: "Child"
end
