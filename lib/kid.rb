require_relative './dance_module'
require_relative './meta_dancing_module'


class Kid
   # include Dance  #To lend our two classes all of the methods of the Dance module, we use the include keyword:
    extend MetaDancing #extend this module into both the Kid and Dancer classes

    attr_accessor :name

    def initialize(name)
        @name = name
    end




end