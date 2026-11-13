def ghost_upstairs(a, b)
  ghost_states = [
    [[false, false], [false, true]],
    [[true,  false], [true,  true]],
  ]

  row_options = [0, 1]
  col_options = [0, 1]
  arr_options = [0, 1]
  
  cur_row = row_options.sample
  cur_col = col_options.sample
  cur_arr = arr_options.sample
  
  current_ghost = ghost_states[cur_row][cur_col][cur_arr]
  
  %Q(#{a} is the middle management of #{b}, that has two floors above #{b}, one below the surface floor: #{current_ghost})
end


puts ghost_upstairs(ARGV[0], ARGV[1])
