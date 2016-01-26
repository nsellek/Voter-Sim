class World
  attr_accessor :politicians, :voters, :play
# great job
  def initialize
    @politicians = []
    @voters = []
    @play = true
  end

  def welcome_animated
    puts "Welcome to"
      "
     ▄               ▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄       ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄       ▄▄
    ▐░▌             ▐░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌     ▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░▌     ▐░░▌
     ▐░▌           ▐░▌ ▐░█▀▀▀▀▀▀▀█░▌ ▀▀▀▀█░█▀▀▀▀ ▐░█▀▀▀▀▀▀▀▀▀ ▐░█▀▀▀▀▀▀▀█░▌     ▐░█▀▀▀▀▀▀▀▀▀  ▀▀▀▀█░█▀▀▀▀ ▐░▌░▌   ▐░▐░▌
      ▐░▌         ▐░▌  ▐░▌       ▐░▌     ▐░▌     ▐░▌          ▐░▌       ▐░▌     ▐░▌               ▐░▌     ▐░▌▐░▌ ▐░▌▐░▌
       ▐░▌       ▐░▌   ▐░▌       ▐░▌     ▐░▌     ▐░█▄▄▄▄▄▄▄▄▄ ▐░█▄▄▄▄▄▄▄█░▌     ▐░█▄▄▄▄▄▄▄▄▄      ▐░▌     ▐░▌ ▐░▐░▌ ▐░▌
        ▐░▌     ▐░▌    ▐░▌       ▐░▌     ▐░▌     ▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌     ▐░░░░░░░░░░░▌     ▐░▌     ▐░▌  ▐░▌  ▐░▌
         ▐░▌   ▐░▌     ▐░▌       ▐░▌     ▐░▌     ▐░█▀▀▀▀▀▀▀▀▀ ▐░█▀▀▀▀█░█▀▀       ▀▀▀▀▀▀▀▀▀█░▌     ▐░▌     ▐░▌   ▀   ▐░▌
          ▐░▌ ▐░▌      ▐░▌       ▐░▌     ▐░▌     ▐░▌          ▐░▌     ▐░▌                 ▐░▌     ▐░▌     ▐░▌       ▐░▌
           ▐░▐░▌       ▐░█▄▄▄▄▄▄▄█░▌     ▐░▌     ▐░█▄▄▄▄▄▄▄▄▄ ▐░▌      ▐░▌       ▄▄▄▄▄▄▄▄▄█░▌ ▄▄▄▄█░█▄▄▄▄ ▐░▌       ▐░▌
            ▐░▌        ▐░░░░░░░░░░░▌     ▐░▌     ▐░░░░░░░░░░░▌▐░▌       ▐░▌     ▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░▌       ▐░▌
             ▀          ▀▀▀▀▀▀▀▀▀▀▀       ▀       ▀▀▀▀▀▀▀▀▀▀▀  ▀         ▀       ▀▀▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀         ▀".each_char {|c| print c; sleep 0.003}
  end

  def welcome
    puts "Welcome to"
    puts "
     ▄               ▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄       ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄       ▄▄
    ▐░▌             ▐░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌     ▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░▌     ▐░░▌
     ▐░▌           ▐░▌ ▐░█▀▀▀▀▀▀▀█░▌ ▀▀▀▀█░█▀▀▀▀ ▐░█▀▀▀▀▀▀▀▀▀ ▐░█▀▀▀▀▀▀▀█░▌     ▐░█▀▀▀▀▀▀▀▀▀  ▀▀▀▀█░█▀▀▀▀ ▐░▌░▌   ▐░▐░▌
      ▐░▌         ▐░▌  ▐░▌       ▐░▌     ▐░▌     ▐░▌          ▐░▌       ▐░▌     ▐░▌               ▐░▌     ▐░▌▐░▌ ▐░▌▐░▌
       ▐░▌       ▐░▌   ▐░▌       ▐░▌     ▐░▌     ▐░█▄▄▄▄▄▄▄▄▄ ▐░█▄▄▄▄▄▄▄█░▌     ▐░█▄▄▄▄▄▄▄▄▄      ▐░▌     ▐░▌ ▐░▐░▌ ▐░▌
        ▐░▌     ▐░▌    ▐░▌       ▐░▌     ▐░▌     ▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌     ▐░░░░░░░░░░░▌     ▐░▌     ▐░▌  ▐░▌  ▐░▌
         ▐░▌   ▐░▌     ▐░▌       ▐░▌     ▐░▌     ▐░█▀▀▀▀▀▀▀▀▀ ▐░█▀▀▀▀█░█▀▀       ▀▀▀▀▀▀▀▀▀█░▌     ▐░▌     ▐░▌   ▀   ▐░▌
          ▐░▌ ▐░▌      ▐░▌       ▐░▌     ▐░▌     ▐░▌          ▐░▌     ▐░▌                 ▐░▌     ▐░▌     ▐░▌       ▐░▌
           ▐░▐░▌       ▐░█▄▄▄▄▄▄▄█░▌     ▐░▌     ▐░█▄▄▄▄▄▄▄▄▄ ▐░▌      ▐░▌       ▄▄▄▄▄▄▄▄▄█░▌ ▄▄▄▄█░█▄▄▄▄ ▐░▌       ▐░▌
            ▐░▌        ▐░░░░░░░░░░░▌     ▐░▌     ▐░░░░░░░░░░░▌▐░▌       ▐░▌     ▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░▌       ▐░▌
             ▀          ▀▀▀▀▀▀▀▀▀▀▀       ▀       ▀▀▀▀▀▀▀▀▀▀▀  ▀         ▀       ▀▀▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀         ▀
             "
  end

  def main_menu
    puts "What would you like to do?"
    puts "[C]reate, [L]ist, [U]pdate, [D]elete or [E]nd?"
    user_option = gets.chomp.upcase
    until ["C", "L", "U", "D", "E"].include? (user_option)
      puts "Please only use C, L, U, D!"
      user_option = gets.chomp.upcase
    end
    return user_option
  end

  def clud_choices
    case main_menu
    when "C"
      puts "What would you like to create?"
      puts "[P]oliticion or [V]oter"
      create_option = gets.chomp.upcase
      create create_option
    when "L"
      list
      puts "Press return to continue"
      continue = gets
    when "U"
      puts "Who would you like to update?"
      puts "[P]oliticion or [V]oter"
      update_option = gets.chomp.upcase
      update update_option
    when "D"
      puts "Who would you like to delete?"
      puts "[P]oliticion or [V]oter"
      delete_option = gets.chomp.upcase
      delete delete_option
    when "E"
      @play = false
    end
  end

  def create (create_option)
    if create_option == "P"
      puts "What's the name of the politician?"
      name = gets.chomp.capitalize
      puts "What's their party?"
      puts "[D]emocrat or [R]epublican"
      party = gets.chomp.capitalize
      @politicians << Politician.new(name, party_convert(party))
      # p @politicians
      puts "politician created"
    elsif create_option == "V"
      puts "What is the voters name?"
      name = gets.chomp.capitalize
      puts "What is their view?"
      puts "[L]iberal, [C]onservative, [T]ea Party, [S]ocialist, or [N]eutral"
      view = gets.chomp.capitalize
      @voters << Voter.new(name, view_convert(view))
      # p @voters
      puts "Voter created"
    end
  end

  def list
    @politicians.each do |c|
      puts "Politician: #{c.name}, #{c.party}"
    end
    @voters.each do |c|
      puts "Voter: #{c.name}, #{c.view}"
    end
  end

  def update (update_option)
    if update_option == "P"
      puts "What's the name of the politician?"
      @politicians.each do |c|
        puts "Politician: #{c.name}"
      end
      politician = gets.chomp
      get_politician politician
    elsif update_option == "V"
      puts "What's the name of the voter?"
      @voters.each do |c|
        puts "Voter: #{c.name}"
      end
      voter = gets.chomp
      get_voter voter
    end
  end

  def delete (delete_option)
    if delete_option == "P"
      puts "Which politician would you like to delete?"
      @politicians.each do |c|
        puts "Politician: #{c.name}"
      end
      politician = gets.chomp
      delete_politician politician
    elsif delete_option == "V"
      puts "Which voter would you like to delete?"
      @voters.each do |c|
        puts "Voter: #{c.name}"
      end
      voter = gets.chomp
      delete_voter voter
    end
  end

  def party_convert (party)
    if party == "D"
      party = "Democrat"
    elsif party == "R"
      party = "Republican"
    end
    # return party
  end

  def view_convert (view)
    case view
    when "L"
      view = "Liberal"
    when "C"
      view = "Conservative"
    when "T"
      view = "Tea Party"
    when "S"
      view = "Socialist"
    when "N"
      view = "Neutral"
    end
    # view
  end

  def get_politician (politician)
    @politicians.each do |person|
      if person.name == politician
        puts "What would you like to change?"
        puts "[N]ame or [P]arty"
        change = gets.chomp.upcase
        politician_update change, person
      end
    end
  end

  def politician_update (change, person)
    if change == "N"
      puts "What would you like to change the name to?"
      person.update_name(gets.chomp)
    elsif change == "P"
      puts "What would you like to change the party to?"
      puts "[D]emocrat or [R]epublican"
      party = gets.chomp.upcase
      person.update_party(party_convert(party))
      puts "Politician updated!"
    end
  end

  def get_voter (voter)
    @voters.each do |person|
      if person.name == voter
        puts "What would you like to change?"
        puts "[N]ame or [V]iew"
        change = gets.chomp.upcase
        voter_update change, person
      end
    end
  end

  def voter_update (change, person)
    if change == "N"
      puts "What would you like to change the name to?"
      person.name(gets.chomp)
    elsif change == "V"
      puts "what would you like to change the view to?"
      puts "[L]iberal, [C]onservative, [T]ea Party, [S]ocialist, or [N]eutral"
      new_view = gets.chomp.upcase
      person.view (view_convert(new_view))
      puts "Voter updated!"
    end
  end

  def delete_politician (politician)
    @politicians.each do |person|
      if person.name == politician
        puts "Are you sure?"
        puts "[Y]es or [N]o"
        confirm = gets.chomp.upcase
        remove_politician confirm, politician
      end
    end
  end

  def remove_politician (confirm, politician)
    if confirm == "Y"
      @politicians.delete_if {|k| k.name == politician}
      puts "Deleted!"
    elsif confirm == "N"
      puts "Ok!"
    end
  end

  def delete_voter (voter)
    @voters.each do |person|
      if person.name == voter
        puts "Are you sure?"
        puts "[Y]es or [N]p"
        confirm = gets.chomp.upcase
        remove_voter confirm, voter
      end
    end
  end

  def remove_voter (confirm, voter)
    if confirm == "Y"
       @voters.delete_if {|k| k.name == voter}
       puts "Deleted!"
    elsif confirm == "N"
      puts "Ok!"
    end
  end

  def run
    welcome_animated
    while play
      system('clear')
      welcome
      clud_choices
      sleep(0.5)
    end
  end
end
