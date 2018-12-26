class Pin < ApplicationRecord
	has_many :fases
	belongs_to :user
end
