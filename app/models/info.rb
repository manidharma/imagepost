class Info < ApplicationRecord
	validates :name, :phone_number, :occupation, presence: true
end
