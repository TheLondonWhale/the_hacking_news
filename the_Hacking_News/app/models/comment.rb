class Comment < ApplicationRecord
  belongs_to :link, optional: true
  belongs_to :user, optional: true
  has_many :under_comments
end
