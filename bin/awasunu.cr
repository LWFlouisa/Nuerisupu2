def self.awasunu(cette, maisette, sinon)
  bot_name = %Q(BIANCA)

  awasunu = Proc(String, String, String, String).new { | cette, maisette, sinon |
    %Q(C'est #{cette}, mais cette est #{maisette}. Sinon c'est #{sinon}.)
  }
      
  puts awasunu.call(cette, maisette, sinon)
end

awasunu(ARGV[0], ARGV[1], ARGV[2])
