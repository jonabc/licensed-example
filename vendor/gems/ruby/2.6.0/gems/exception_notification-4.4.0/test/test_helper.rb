require 'coveralls'
Coveralls.wear!

$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'exception_notification'

require 'minitest/autorun'
require 'mocha/minitest'
require 'active_support/test_case'
require 'action_mailer'

ExceptionNotifier.testing_mode!
Time.zone = 'UTC'
ActionMailer::Base.delivery_method = :test
ActionMailer::Base.append_view_path "#{File.dirname(__FILE__)}/support/views"
