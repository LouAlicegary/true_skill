module TrueSkill

  class TrueSkill


    $global = []


    def initialize
      
      setup if $global.length == 0
    
      return $global[0]
    
    end

  
    def setup(mu=MU, sigma=SIGMA, beta=BETA, tau=TAU,draw_probability=DRAW_PROBABILITY, env=nil)
      
      $global.pop
      
      $global << env.nil? ? TrueSkill::TrueSkillObject.new(mu, sigma, beta, tau, draw_probability) : env

      return Trueskill.new
    
    end


    def make_as_global

      return setup(nil, nil, nil, nil, nil, self)
    
    end


  end


end