class Pin < ApplicationRecord
    belongs_to :pin
    has_many :commentaire
end
