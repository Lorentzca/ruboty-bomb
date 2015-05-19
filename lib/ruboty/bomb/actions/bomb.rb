module Ruboty
  module Bomb
    module Actions
      class Bomb < Ruboty::Actions::Base
        def call
          message.reply('booooom!!!')
        end
      end
    end
  end
end
