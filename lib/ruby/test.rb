#################################################################################
#                                     REPL                                      #
#################################################################################
# This is for prototyping the scripting language as its developing, while being #
# phased out for the reading from a script.                                     #
#################################################################################
def repl
  loop do
    print " >>> "; dispatcher = gets.chomp

    dispatcher = dispatcher#.tr "(", ""
    dispatcher = dispatcher#.tr ")", ""
    dispatcher = dispatcher#.tr %Q("), %Q()
    dispatcher = dispatcher.split(" ")

    if    dispatcher[0] == "arc"
      hairbows(dispatcher[1], dispatcher[2], dispatcher[3])
    elsif dispatcher[0] == "cor"
      corsets(dispatcher[1], dispatcher[2], dispatcher[3])
    elsif dispatcher[0] == "jup"
      skirts(dispatcher[1], dispatcher[2], dispatcher[3])
    elsif dispatcher[0] == "bas"
      stocking(dispatcher[1], dispatcher[2], dispatcher[3])
    elsif dispatcher[0] == "sab"
      clogs(dispatcher[1], dispatcher[2], dispatcher[3])
    elsif dispatcher[0] == "srg"
      soap_region(dispatcher[1], dispatcher[2], dispatcher[3])
    elsif dispatcher[0] == "pol"
      chicken_breed(dispatcher[1], dispatcher[2], dispatcher[3])
    elsif dispatcher[0] == "pom"
      feed_chicken(dispatcher[1], dispatcher[2], dispatcher[3])
    elsif dispatcher[0] == "rty"
      stone_type(dispenser[1], dispatcher[2], dispatcher[3], dispatcher[4])
    elsif dispatcher[0] == "cus"
      puts curse_status(dispatcher[1], dispatcher[2])
    elsif dispatcher[0] == "ach"
      puts purchase_status(dispatcher[1], dispatcher[2], dispatcher[3], dispatcher[4])
    elsif dispatcher[0] == "cin"
      cint(dispatcher[1].to_i, dispatcher[2].to_i)
    elsif dispatcher[0] == "min"
      mint(dispatcher[1].to_i, dispatcher[2].to_i)
    elsif dispatcher[0] == "sin"
      sint(dispatcher[1].to_i, dispatcher[2].to_i)
    elsif dispatcher[0] == "ne"
      ne(dispatcher[1], dispatcher[2])
    elsif dispatcher[0] == "mais"
      mais(dispatcher[1], dispatcher[2])

    elsif dispatcher[0] == "tco3"
      tree_count(dispatcher[1].to_i, [dispatcher[2], dispatcher[3], dispatcher[4]])
    elsif dispatcher[0] == "tco4"
      tree_count(dispatcher[1].to_i, [dispatcher[2], dispatcher[3], dispatcher[4], dispatcher[5]])
    elsif dispatcher[0] == "tco5"
      tree_count(dispatcher[1].to_i, [dispatcher[2], dispatcher[3], dispatcher[4], dispatcher[5], dispatcher[6]])
    elsif dispatcher[0] == "tco6"
      tree_count(dispatcher[1].to_i, [dispatcher[2], dispatcher[3], dispatcher[4], dispatcher[5], dispatcher[6], dispatcher[7]])
    elsif dispatcher[0] == "tco7"
      tree_count(dispatcher[1].to_i, [dispatcher[2], dispatcher[3], dispatcher[4], dispatcher[5], dispatcher[6], dispatcher[7], dispatcher[8]])

    elsif dispatcher[0] == "cfs"
      print counterfact_selection(dispatcher[1], dispatcher[2], dispatcher[3], dispatcher[4], dispatcher[5], dispatcher[6])
      puts " "
    elsif dispatcher[0] == "nfs"
      print negative_counterfact_selection(dispatcher[1], dispatcher[2], dispatcher[3], dispatcher[4], dispatcher[5], dispatcher[6])
      puts " "
    elsif dispatcher[0] == "dms"
      search_limit = dispatcher[1].to_i
    
      search_limit.times do
        dynamic_mode_switcher
      end

      current_probability = File.read("data/statistics/probability/current_probability.txt").to_f
      current_information = File.read("data/statistics/label/current_information.txt")

      puts "#{current_probability} #{current_information}"
    elsif dispatcher[0] == "asoka"
      get_radius           = dispatcher[0].to_i
      circumference_values = calculate_circumference(get_radius)

      canon_power       = dispatcher[1].to_i
      established_canon = dispatcher[2]
      counterfactual    = dispatcher[3]

      encrire(asoka(circumference_values[2], calculate_depth(circumference_values[2], 6), canon_power, established_canon, counterfactual))
      encrireln(" ")
    elsif dispatcher[0] == "cact"
      encrireln(caction(dispatcher[1], dispatcher[2], dispatcher[3]))
    elsif dispatcher[0] == "vio"
      system("clear")
    elsif dispatcher[0] == "ext"
      abort
    else
      puts "Error: Non fonction nom."
    end
  end
end

repl
