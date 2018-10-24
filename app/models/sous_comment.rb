class SousComment < ApplicationRecord
  belongs_to :comment
  belongs_to :link
  belongs_to :user
end
