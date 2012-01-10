# -*- coding: utf-8 -*-
require 'simplecov'
SimpleCov.start
require 'test/unit'
require 'sixarm_ruby_i18n_mock'

class Testing < Test::Unit::TestCase

 def test_locale
  assert_equal("",I18n.locale)
 end

 def test_locale_eq
  I18n.locale="en"
  assert_equal("en",I18n.locale)
 end

 def test_load_path
  assert_equal("",I18n.load_path)
 end

 def test_load_path_eq
  I18n.load_path="foo"
  assert_equal("foo",I18n.load_path)
 end

end
