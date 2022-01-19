class PostImage < ApplicationRecord
  has_one_attached :image

  berongs_to :user
end
