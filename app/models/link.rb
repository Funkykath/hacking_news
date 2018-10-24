class Link < ApplicationRecord
  belongs_to :user
  has_many :comment
  has_many :sous_comment
end
