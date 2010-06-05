Poll.create

if RAILS_ENV != 'production'
  Poll.first.update_attributes({
    :bohemian => 1052,
    :stairway => 768
  })
end
