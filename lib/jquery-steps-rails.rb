require 'jquery/steps/rails/version'

module JQuery
  module Steps
    module Rails
      require 'jquery/steps/rails/engine' if defined?(Rails)
    end
  end
end
