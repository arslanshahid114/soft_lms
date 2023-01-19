class Grade < ApplicationRecord
    has_many :enrollments

    def to_s
        letter
    end


end
