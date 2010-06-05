class PollsController < ApplicationController

  expose(:poll) { Poll.first }

end
