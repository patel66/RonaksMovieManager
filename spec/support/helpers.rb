require 'support/helpers/session_helpers.rb'
require 'support/helpers/test_helpers.rb'

RSpec.configure do |config|
  config.include Features::SessionHelpers, type: :feature
  config.include Features::TestHelpers
end
