class Movie < ApplicationRecord
    validates :name, :year, :description, presence: true #para que no se pueda dejar el campo vacio
end
