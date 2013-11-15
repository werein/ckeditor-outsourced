RailsAdmin.config do |config|
  config.model Ckeditor::Asset do
    visible false
  end
  config.model Ckeditor::Picture do
    parent Ckeditor
    navigation_icon 'icon-camera'
    create do 
      field :data
    end
    edit do 
      field :data
    end
  end
  config.model Ckeditor::AttachmentFile do
    parent Ckeditor
    navigation_icon 'icon-file'
    create do 
      field :data
    end
    edit do 
      field :data
    end
  end
end if defined? RailsAdmin