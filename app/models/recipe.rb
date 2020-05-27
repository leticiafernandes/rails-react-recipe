class Recipe < ApplicationRecord
    validates_presence_of :name, :ingredients, :instruction

end
