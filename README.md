# SixArm.com » Ruby » <br> I18n mock object for testing

* Docs: <http://sixarm.com/sixarm_ruby_i18n_mock/doc>
* Repo: <http://github.com/sixarm/sixarm_ruby_i18n_mock>
* Email: Joel Parker Henderson, <joel@sixarm.com>


## Introduction

I18nMock is an internationalization localization mock object,
good for testing Rails I18n classes.

For docs go to <http://sixarm.com/sixarm_ruby_i18n_mock/doc>

Want to help? We're happy to get pull requests.


## Install quickstart

Install:

    gem install sixarm_ruby_i18n_mock

Bundler:

    gem "sixarm_ruby_i18n_mock", "~>1.0.4"

Require:

    require "sixarm_ruby_i18n_mock"


## Install with security (optional)

To enable high security for all our gems:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem
    gem sources --add http://sixarm.com

To install with high security:

    gem install sixarm_ruby_i18n_mock --test --trust-policy HighSecurity


## Example

    I18n.locale="en-US"
    I18n.locale => "en-US"
    I18n.load_path="lib"
    I18n.load_path => "lib"


## Changes

* 2012-03-14 1.0.4 Update docs, tests


## License

You may choose any of these open source licenses:

  * Apache License
  * BSD License
  * CreativeCommons License, Non-commercial Share Alike
  * GNU General Public License Version 2 (GPL 2)
  * GNU Lesser General Public License (LGPL)
  * MIT License
  * Perl Artistic License
  * Ruby License

The software is provided "as is", without warranty of any kind, 
express or implied, including but not limited to the warranties of 
merchantability, fitness for a particular purpose and noninfringement. 

In no event shall the authors or copyright holders be liable for any 
claim, damages or other liability, whether in an action of contract, 
tort or otherwise, arising from, out of or in connection with the 
software or the use or other dealings in the software.

This license is for the included software that is created by SixArm;
some of the included software may have its own licenses, copyrights, 
authors, etc. and these do take precedence over the SixArm license.

Copyright (c) 2005-2013 Joel Parker Henderson
