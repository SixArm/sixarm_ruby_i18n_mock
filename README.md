# SixArm.com » Ruby » <br> I18n mock object for testing

* Docs: <http://sixarm.com/sixarm_ruby_i18n_mock/doc>
* Repo: <http://github.com/sixarm/sixarm_ruby_i18n_mock>
* Email: Joel Parker Henderson, <joel@sixarm.com>


## Introduction

I18nMock is an internationalization localization mock object,
good for testing Rails I18n classes.

For docs go to <http://sixarm.com/sixarm_ruby_i18n_mock/doc>

Want to help? We're happy to get pull requests.


## Quickstart

Install:

    gem install sixarm_ruby_i18n_mock

Bundler:

    gem "sixarm_ruby_i18n_mock", "=1.0.4"

Require:

    require "sixarm_ruby_i18n_mock"


## Example

    I18n.locale="en-US"
    I18n.locale => "en-US"
    I18n.load_path="lib"
    I18n.load_path => "lib"

