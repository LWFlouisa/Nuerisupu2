script = [ARGV[0], ARGV[1]]

new_script = <<-SCRIPTFILE
#{script[1]}
SCRIPTFILE

File.open(script[0], "w") { |f|
  f.puts new_script
}
