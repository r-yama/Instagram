class Picture < ActiveRecord::Base
  validates :name, :title, presence: true
  belongs_to :user
  mount_uploader :picture, PictureUploader
end
