class Micropost < ActiveRecord::Base
  belongs_to :user
  default_scope -> { order(created_at: :desc) }
  validates :user_id, presence: true
  validates :content, presence: true
  validates :fun, presence: true
  validates :work, presence: true
  validates :other, presence: true
  validates :happiness, presence: true

end
