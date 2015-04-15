class Card < ActiveRecord::Base
  has_many :turns
  has_many :rounds, through: :turns
  belongs_to :deck
end
