class TeacherChild < ApplicationRecord
  #after_create :child_to_teacher

  belongs_to :user, class_name: "User", optional: true
  belongs_to :child, class_name: "Child", optional: true

  private
  def create_inverse
    #if child.teachers.where()
  end 

  def destroy_inverse
  end 
end
