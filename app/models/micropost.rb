class Micropost < ApplicationRecord
	belongs_to :user
	validates :content, length: { minimum: 5}, presence: true
end
