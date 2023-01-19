class Course < ApplicationRecord
has_many :enrollments

has_many :sections

has_many :users, through: :enrollments

def to_s
 course_name
end
end
