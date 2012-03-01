ActiveAdmin.register Gphoto do
  form :html => { :enctype => "multipart/form-data" } do |f|
    f.inputs "Details" do
      f.input :avatar, :as => :file
      f.input :caption
    end
   f.buttons
  end
end
