# Ruby » <br> I18n mock object for testing

* Doc: <http://sixarm.com/sixarm_ruby_i18n_mock/doc>
* Gem: <http://rubygems.org/gems/sixarm_ruby_i18n_mock>
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

    gem install sixarm_ruby_i18n_mock --trust-policy HighSecurity


## Example

    I18n.locale="en-US"
    I18n.locale => "en-US"
    I18n.load_path="lib"
    I18n.load_path => "lib"


## Changes

* 2012-03-14 1.0.4 Update docs, tests
