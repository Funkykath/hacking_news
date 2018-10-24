class User < ApplicationRecord
	has_many :link 
	has_many :comment
	has_many :sous_comment
end
