module Dropbox
  module API
    class Delta
      attr_reader :cursor, :entries, :has_more
      def initialize(cursor, entries, has_more)
        @cursor   = cursor
        @entries  = entries
        @has_more = has_more
      end
      alias_method :has_more?, :has_more
    end
  end
end
