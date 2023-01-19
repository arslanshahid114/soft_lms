class Section < ApplicationRecord
    belongs_to :teacher
    belongs_to :course
    has_many :enrollments

    def to_s
    section_name
    end

end
    