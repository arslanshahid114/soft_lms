class Course < ApplicationRecord

has_many :sections


def to_s
 course_name
end
end
