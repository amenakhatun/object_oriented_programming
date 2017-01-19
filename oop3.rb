class Player

  def initialize ( gold_coins=0, health_points=10, lives=5, score=0)
    @gold_coins = gold_coins
    @health_points = health_points
    @lives = lives
    @score = score
  end

# def do_battle
#   @health_points -= 1
#   puts "health#{@health_points}"
# end

def do_battle
  if @health_points > 0
    @health_points -= 1
    return "you lost a point"

elsif @health_points == 0 && @lives != 0
  @health_points = 10
  @lives -= 1
  return "you lost a life"

elsif
  @lives == 0
  restart
  return "start over"
end
end
def restart
  @lives == 0
  initialize(gold_coins=0, health_points=10, lives=5, score=0)
end

def level_up
  @lives += 1
  @score -= 10
end


def collect_treasure(collect)
  if @gold_coins < 10
    @gold_coins += collect
    return "you now #{@gold_coins} gold coins"
  end

  if @gold_coins >= 10
    @score +=1
    @gold_coins -=10
    return "score up by one"

  elsif @score == 10
    level_up
    return "level up"
  end
end




end
