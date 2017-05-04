class GamesController < ApplicationController

  def query
    @message = params["message"]
  end

   def url_segment
    @message = params["purple_hippo"]
  end

  def games_app 
    if params["title"]
      @name = params["title"].upcase

      if @name[0] == "A"
        @message = "McFace"
      end
    end

    def guess
      @user_guess = params["submission"].to_i
      winning_number = 42

      if winning_number < @user_guess
        @answer_message = "Your guess was too high."
      elsif winning_number > @user_guess
        @answer_message = "Your guess was too low."
      else
        @answer_message = "Right on the money!"
      end
    end
  end
end
