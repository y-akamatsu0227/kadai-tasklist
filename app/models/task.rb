class Task < ApplicationRecord
  validates :content, presence: true, length: { maximum: 20 }
  validates :status, presence: true, length: { maximum: 20 }

  belongs_to :user
end
