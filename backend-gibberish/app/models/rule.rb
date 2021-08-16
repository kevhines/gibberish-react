class Rule < ApplicationRecord
    belongs_to :winner, class_name: "Card"
    belongs_to :loser, class_name: "Card"
end
