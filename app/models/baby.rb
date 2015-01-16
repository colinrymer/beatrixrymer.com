class Baby < ActiveRecord::Base
  has_attached_file :photo
  do_not_validate_attachment_file_type :photo

  attr_accessor :delete_photo

  rails_admin do
    field :first_name
    field :middle_name
    field :last_name
    field :height
    field :pounds
    field :ounces
    field :birthdate
    field :hair_color
    field :eye_color
    field :photo, :paperclip
  end

end
