class Section < ApplicationRecord
    belongs_to :teacher
    belongs_to :course
  
    has_many :enrollments
end
