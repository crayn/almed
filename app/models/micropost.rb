class Micropost < ApplicationRecord
  belongs_to :doctor
  validates :content, length: {maximum: 40},
                      presence: true
end
