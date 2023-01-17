ActiveAdmin.register User do

    # See permitted parameters documentation:
    # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
    #
    # Uncomment all parameters which should be permitted for assignment
    #
    permit_params :name,:f_name,:dob,:phone_number,:batch_id,:address,:email, :password
    #
    # or
    #
    # permit_params do
    #   permitted = [:name, :password]
    # #   permitted << :other if params[:action] == 'create' && current_user.admin?
    #   permitted
    # end

    form do |f|
      f.inputs do
        f.input :name
        f.input :f_name
        f.input :dob
        f.input :phone_number
        f.input :batch_id, as: :select, collection: Batch.select(:batch_id).uniq
        f.input :address
        f.input :email
        f.input :password
      end
      f.actions
    end
  end
