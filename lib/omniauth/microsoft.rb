# frozen_string_literal: true

require 'omniauth/microsoft/version'
require 'omniauth'

module OmniAuth
  module Strategies
    class Error < StandardError; end

    autoload :Microsoft, 'omniauth/strategies/microsoft'
  end
end

OmniAuth.config.add_camelization 'microsoft', 'Microsoft'
