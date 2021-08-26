class CardsController < ApplicationController
    def index
        cards = Card.all
        render json: cards
    end


    private

    def card_params
        params.require(:card).permit(:id, :name)
    end
end
