class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
        
         has_many :student_semesters, dependent: :destroy
         has_many :semesters, through: :student_semesters
         
         has_many   :teachers, through: :enrollments
         has_many   :courses, through: :enrollments
         has_many   :enrollments
         belongs_to :batch
end
