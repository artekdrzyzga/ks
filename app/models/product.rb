class Product < ApplicationRecord
  belongs_to :category

  mount_uploader :photo, ProductPhotoUploader
end
