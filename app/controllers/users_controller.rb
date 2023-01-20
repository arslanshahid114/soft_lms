class UsersController < ApplicationController
  before_action :authenticate_user!
  def index
  end
    def index
        
    end

    def show
        # @user=current_user.id
        
    end

    def all_courses
        @enrollments=current_user.enrollments.where(grade_id:11)             
    end
  
    def transcript 
        @enrollments=current_user.enrollments.where.not(grade_id:11)
    end
end
