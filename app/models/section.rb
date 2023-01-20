class Section < ApplicationRecord
    belongs_to :teacher
    belongs_to :course
    belongs_to :semester
    
    has_many :enrollments

    def to_s
    section_name
    end

end
    