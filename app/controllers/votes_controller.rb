class VotesController < ApplicationController

  expose(:poll) { Poll.find_by_id(params[:poll_id]) }

  def create
    Poll.increment_counter(
      params[:choice] == 'bohemian' ? :bohemian : :stairway,
      params[:poll_id]
    )
    redirect_to poll_path(poll)
  end

end
