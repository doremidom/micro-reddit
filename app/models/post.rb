class Post < ApplicationRecord
	validates :subject, presence: true
	validates :body, presence: true

	belongs_to :user
	has_many :comments
end
