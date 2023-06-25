class Series < ApplicationRecord
    validates :name, :chapters, :description, presence: true #para que no se pueda dejar el campo vacio
end
