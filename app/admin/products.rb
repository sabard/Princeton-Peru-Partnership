ActiveAdmin.register Product do
    form :html => { :enctype => "multipart/form-data" } do |f|
    f.inputs "Details" do
      f.input :avatar, :as => :file
      f.input :name
      f.input :price
    end
   f.buttons
  end
end
