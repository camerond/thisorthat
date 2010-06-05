class VotesController < ApplicationController

  expose(:poll) { Poll.find_by_id(params[:poll_id]) }

  def create
    if params[:choice] == 'bohemian'
      poll.update_attribute(:bohemian, poll.bohemian + 1)
    else
      poll.update_attribute(:stairway, poll.stairway + 1)
    end
    redirect_to poll_path(poll)
  end

end
