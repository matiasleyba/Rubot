require_relative 'robot'
require_relative '../sources/battery'
class Miner < Robot
  include Battery
def self.abilitie
 "Excavar"
end

end
