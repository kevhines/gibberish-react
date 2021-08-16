class Card < ApplicationRecord
    has_many :rules_winner, foreign_key: :winner_id, class_name: "Rule"
    has_many :losers, through: :rules_winner
    
    has_many :rules_loser, foreign_key: :loser_id, class_name: "Rule"
    has_many :winners, through: :rules_loser
end
