class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  belongs_to :center, optional: true    
  has_many :teacher_children, inverse_of: :user
  has_many :children, through: :teacher_children

end
