module PollsHelper

  def graph_height(poll, choice)
    total = poll.bohemian + poll.stairway
    "height: #{((poll.send(choice).to_f / total.to_f)*100).to_i}%"
  end

end
