module TrueSkillGeneral

  require "true_skill/array"
  require "true_skill/factor"
  require "true_skill/gaussian"
  require "true_skill/likelihood_factor"
  require "true_skill/math_general"
  require "true_skill/matrix"
  require "true_skill/prior_factor"
  require "true_skill/rating"
  require "true_skill/sum_factor"
  require "true_skill/true_skill_general"
  require "true_skill/true_skill_object"
  require "true_skill/truncate_factor"
  require "true_skill/variable"

  require "true_skill/version"


  MU               = 25.0
  SIGMA            = MU/3
  BETA             = SIGMA/2
  TAU              = SIGMA/100
  DRAW_PROBABILITY = 0.10
  DELTA            = 0.001


end
