class Category < ApplicationRecord
   has_many :subcategories , dependent: :destroy
end
