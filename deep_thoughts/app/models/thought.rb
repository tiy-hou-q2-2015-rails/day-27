class Thought < ActiveRecord::Base

  validates :content,
    presence: true,
    length: {maximum: 142},
    uniqueness: {message: "You already deep thoughted that"}
end
