search_space = ARGV[0].to_i

a = ARGV[1]
b = ARGV[2]
c = ARGV[3]

matrix = [
  [[a, a, a],
   [a, a, b],
   [a, a, c]],

  [[b, b, a],
   [b, b, b],
   [b, b, c]],

  [[c, c, c],
   [c, c, c],
   [c, c, c]],
]

row_options = [0, 1, 2]
col_options = [0, 1, 2]
arr_options = [0, 1, 2]

search_space.times do
  cur_row = row_options.sample
  cur_col = col_options.sample
  cur_arr = arr_options.sample
  
  current_item = matrix[cur_row][cur_col][cur_arr]

  puts current_item
end
