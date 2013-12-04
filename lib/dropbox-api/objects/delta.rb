module Dropbox
  module API
    class Delta
      attr_reader :cursor, :entries, :has_more, :reset
      def initialize(cursor, entries, has_more, reset)
        @cursor   = cursor
        @entries  = entries
        @has_more = has_more
        @reset = reset
      end
      alias_method :has_more?, :has_more
      alias_method :reset?, :reset
    end
  end
end
