# take name and capitilize
class GamesController < ApplicationController
  def play_rock
    @computer_move = ["rock","paper","scissor"].sample

    if @computer_move == "rock"
      @outcome = "tie"
    elsif @computer_move == "paper"
      @outcome = "lose"
    else
      @outcome = "win"
    end
    render("games/play_rock.html.erb")
    # it is looking for a folder named games in the app>views>games>play_rock.html.erb
  end

  def play_paper
    @computer_move = ["rock","paper","scissor"].sample

    if @computer_move == "rock"
      @outcome = "win"
    elsif @computer_move == "paper"
      @outcome = "tie"
    else
      @outcome = "lose"
    end
    render("games/play_paper.html.erb")
    # it is looking for a folder named games in the app>views>games>play_rock.html.erb
  end

  def play_scissors
    @computer_move = ["rock","paper","scissor"].sample

    if @computer_move == "rock"
      @outcome = "lose"
    elsif @computer_move == "paper"
      @outcome = "win"
    else
      @outcome = "tie"
    end
    render("games/play_scissors.html.erb")
    # it is looking for a folder named games in the app>views>games>play_rock.html.erb
  end


end
