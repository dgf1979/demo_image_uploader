class Photo < ActiveRecord::Base
  attr_accessible :image
  validates :image, :presence => true
  #carrierwave uploader
  mount_uploader :image, ImageUploader
  process_in_background :image
end
