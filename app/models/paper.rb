class Paper < ApplicationRecord
  validates :title, presence: true
  belongs_to :user
end