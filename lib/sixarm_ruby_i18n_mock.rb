# -*- coding: utf-8 -*-
=begin rdoc
Please see README
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
