class Commentaire < ApplicationRecord
    has_many :users
    has_many :pins
end
