module Flr
  VERSION = "0.2.3"

  CORE_VERSION = "1.0.0"

  class Version < Array
    def initialize str
      super(str.split('.').map { |e| e.to_i })
    end
    def < x
      (self <=> x) < 0
    end
    def > x
      (self <=> x) > 0
    end
    def == x
      (self <=> x) == 0
    end
    def >= x
      a = self > x
      b = self == x
      return  (a || b)
    end
    def <= x
      a = self < x
      b = self == x
      return  (a || b)
    end
  end
end
