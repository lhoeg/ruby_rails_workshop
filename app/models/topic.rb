class Topic < ActiveRecord::Base
  has_many :votes, dependent: :destroy

  mount_uploader :picture, PictureUploader
end
