class Comment < ApplicationRecord
  #validates :user, presence: true
  #validates :prototype, presence: true
  validates :content, presence: true

  belongs_to :prototype
  belongs_to :user
end
