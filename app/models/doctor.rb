class Doctor < ApplicationRecord
  has_many :microposts
  validates :name, presence: true
  validates :secondName, presence: true
end
