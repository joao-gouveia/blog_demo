class Post < ApplicationRecord
  validates :title, presence: true, length: { minimum: 5, maximum: 50 }
  validates :title, presence: true, length: { minimum: 10, maximum: 100 }
end
