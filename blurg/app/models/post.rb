class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :body, presence: true, length: {minimum: 15}

  belongs_to :user
end
