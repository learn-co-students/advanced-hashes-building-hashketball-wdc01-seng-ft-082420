# Write your code here!

def game_hash()
  
  def add_player(name,number,shoe,points,rebounds,assists,steals,blocks,slam_dunks)
    player = {
    :player_name => name,
    :number => number,
    :shoe => shoe,
    :points => points,
    :rebounds => rebounds,
    :assists => assists,
    :steals => steals,
    :blocks => blocks,
    :slam_dunks => slam_dunks
    }
    player
  end
  
  #home_players_array = Array.new(5)
  #away_players_array = Array.new(5)
  
  #home_players_array.map{|element| player_hash}
  #away_players_array.map{|element| player_hash}
  
  home_players_array = [
    add_player("Alan Anderson",0,16,22,12,12,3,1,1),
    add_player("Reggie Evans",30,14,12,12,12,12,12,7),
    add_player("Brook Lopez",11,17,17,19,10,3,1,15),
    add_player("Mason Plumlee",1,19,26,11,6,3,8,5),
    add_player("Jason Terry",31,15,19,2,2,4,11,1)
    ]
  
  away_players_array = [
    add_player("Jeff Adrien",4,18,10,1,1,2,7,2),
    add_player("Bismack Biyombo",0,16,12,4,7,22,15,10),
    add_player("DeSagna Diop",2,14,24,12,12,4,5,5),
    add_player("Ben Gordon",8,15,33,3,2,1,1,0),
    add_player("Kemba Walker",33,15,6,12,12,7,5,12)
    ]
  
  hashketball = {
    :home => {
      :team_name => nil,
      :colors => [],
      :players => home_players_array
    },
    :away => {
      :team_name => nil,
      :colors => [],
      :players => away_players_array
    }
  }
  
  
  
  hashketball
end