class Topic < ApplicationRecord
	belongs_to :category, optional: true
end
