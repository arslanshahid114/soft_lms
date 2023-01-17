class TeachersController < ApplicationController
        before_action :authenticate_teacher!
      
        # GET /teachers or /teachers.json
        def index
          @teachers = Teacher.all
        end
      
        # GET /teachers/1 or /teachers/1.json
        def show
        end
        def create
        end
      
        private
        # Use callbacks to share common setup or constraints between actions.
        def set_teacher
          @teacher = Teacher.find(params[:id])
        end

        # Only allow a list of trusted parameters through.
        def teacher_params
          params.require(:teacher).permit(:email,:password,:password_confirmation)
        end
      
end
