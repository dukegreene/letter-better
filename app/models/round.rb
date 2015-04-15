class Round < ActiveRecord::Base
  belongs_to :player
  has_many :turns
  has_many :played_cards, through: :turns, source: :card
end
