ActiveAdmin.register Grade do

    # See permitted parameters documentation:
    # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
    #
    # Uncomment all parameters which should be permitted for assignment
    #
    permit_params :letter
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
          f.input :letter
        end
        f.actions
      end
  end