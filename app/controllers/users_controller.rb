class UsersController < ApplicationController
  before_action :authenticate_user!
  def index
  end
    def index
        
    end

    def show
        # @user=current_user.id
        
    end

    def showtranscript
        @semesters=current_user.semesters
    end

    def allcourses
        @enrollments=current_user.semesters[-1].enrollments.where(grade_id:11)
    end
  
    def transcript
        @enrollments=current_user.semesters[-1].enrollments.where.not(grade_id:11)
    end
end
