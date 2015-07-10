# Ruby » <br> I18n mock object for testing

* Doc: <http://sixarm.com/sixarm_ruby_i18n_mock/doc>
* Gem: <http://rubygems.org/gems/sixarm_ruby_i18n_mock>
* Repo: <http://github.com/sixarm/sixarm_ruby_i18n_mock>
<!--HEADER-SHUT-->


## Introduction

I18nMock is an internationalization localization mock object,
good for testing Rails I18n classes.

For docs go to <http://sixarm.com/sixarm_ruby_i18n_mock/doc>

Want to help? We're happy to get pull requests.


<!--INSTALL-OPEN-->

## Install

To install using a Gemfile, add this:

    gem "sixarm_ruby_i18n_mock", ">= 1.0.5, < 2"

To install using the command line, run this:

    gem install sixarm_ruby_i18n_mock -v ">= 1.0.5, < 2"

To install using the command with high security, run this:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem && gem sources --add http://sixarm.com
    gem install sixarm_ruby_i18n_mock -v ">= 1.0.5, < 2" --trust-policy HighSecurity

To require the gem in your code:

    require "sixarm_ruby_i18n_mock"

<!--INSTALL-SHUT-->


## Example

    I18n.locale="en-US"
    I18n.locale => "en-US"
    I18n.load_path="lib"
    I18n.load_path => "lib"
