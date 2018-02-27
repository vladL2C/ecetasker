class Child < ApplicationRecord
  validates :name, presence: true
  validates :lastname, presence: true
end
