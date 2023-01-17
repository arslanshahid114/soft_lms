ActiveAdmin.register Enrollment do

    # See permitted parameters documentation:
    # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
    #
    # Uncomment all parameters which should be permitted for assignment
    #
    permit_params :teacher_id,:course_id,:section_id,:user_id, :grade_id
    # or
    #
    # permit_params do
    #   permitted = [:name, :password]
    # #   permitted << :other if params[:action] == 'create' && current_user.admin?
    #   permitted
    # end

    form do |f|
      f.inputs do
        f.input :teacher_id
        f.input :section_id
        f.input :user_id
        f.input :grade_id
        f.input :course_id
  
  
      end
      f.actions
    end
  end
