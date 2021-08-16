class CardSerializer < ActiveModel::Serializer
  attributes :id, :name, :filename
  has_many :rules_winner, foreign_key: :winner_id, class_name: "Rule"
  has_many :rules_loser, foreign_key: :loser_id, class_name: "Rule"
  
end
