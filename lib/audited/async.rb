module Audited
  module Async
    extend ActiveSupport::Autoload
    autoload :Sidekiq
    autoload :Resque
    autoload :Synchronous
  end
end
