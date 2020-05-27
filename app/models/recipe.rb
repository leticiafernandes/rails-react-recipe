class Recipe < ApplicationRecord
    validates :name, precense: true
    validates :ingredients, presence: true
    validates :instruction, presence: true
end
