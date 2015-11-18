module TrueSkill

    class Rating < Gaussian

      attr_accessor :exposure
        

      def initialize(mu=nil, sigma=nil)
        
        mu,sigma = mu if mu.kind_of?(Array)
        
        raise "Rating.new() must be passed a valid mu and sigma" if mu.nil? || sigma.nil?
        
        super mu, sigma
      
      end


      def exposure
        return mu - 3 * sigma
      end


      def to_s
        return "[mu=" + mu.to_s + ",sigma=" + sigma.to_s + "]"
      end


    end

end