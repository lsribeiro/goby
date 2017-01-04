require_relative "driver.rb"
require_relative "Battle/BattleCommand/use.rb"
require_relative "Battle/BattleCommand/Attack/punch.rb"
require_relative "Entity/player.rb"
require_relative "Map/Map/ayara.rb"

system("clear")

player = Player.new(map: Ayara.new,
                    location: Couple.new(11,4),
                    max_hp: 15,
                    attack: 3,
                    battle_commands: [Punch.new, Use.new])
run_driver(player)
