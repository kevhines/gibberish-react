class RulesController < ApplicationController


    private

    def rule_params
        params.require(:rule).permit(:rule, :winner_id, :loser_id)
    end

end
