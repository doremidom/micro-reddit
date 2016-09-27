class User < ApplicationRecord
	validates :name, presence: true, uniqueness: { case_sensitive: false }
	validates :password, presence: true

	has_many :posts
	has_many :comments
end
