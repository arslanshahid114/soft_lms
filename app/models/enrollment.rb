class Enrollment < ApplicationRecord
belongs_to :user
belongs_to :grade
belongs_to :semester
belongs_to :section
end
