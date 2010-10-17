=begin rdoc

= SixArm Ruby Gem: I18n mock object for testing

Author:: Joel Parker Henderson, joelparkerhenderson@gmail.com
Copyright:: Copyright (c) 2006-2010 Joel Parker Henderson
License:: CreativeCommons License, Non-commercial Share Alike
License:: LGPL, GNU Lesser General Public License

I18nMock is an internationalization localization mock object,
good for testing Rails I18n classes.

==Example
  require 'rubygems'
  require 'i18n_mock'
  I18n.locale="en-US"
  I18n.locale => "en-US"
  I18n.load_path="lib"
  I18n.load_path => "lib"

=end


class I18n

 def self.locale
  @@locale||=""
 end

 def self.locale=(x)
  @@locale=x
 end

 def self.load_path
  @@load_path||=""
 end

 def self.load_path=(x)
  @@load_path=x
 end

end
