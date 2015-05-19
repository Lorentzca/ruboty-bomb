require "ruboty/bomb/actions/bomb"

module Ruboty
  module Handlers
    class Bomb < Base
      on /bomb/, name: 'bomb', description: 'output booooom!!!'

      def bomb(message)
        Ruboty::Bomb::Actions::Bomb.new(message).call
      end
    end
  end
end
