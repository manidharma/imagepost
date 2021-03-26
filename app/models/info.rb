class Info < ApplicationRecord
	belongs_to :user
	validates :name, :phone_number, :occupation, presence: true
end
