class Post < ApplicationRecord

  belongs_to :user
  attachment :image
  validates :image, presence: true
  validates :title, presence: true

end
