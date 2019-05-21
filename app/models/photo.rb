class Photo < ApplicationRecord
  belongs_to :post
  validates :image, presence: true # 写真を必ずアップロード
  mount_uploader :image, ImageUploader
end
