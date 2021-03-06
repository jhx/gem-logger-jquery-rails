# logger-jquery-rails
[![Gem](http://img.shields.io/gem/v/logger-jquery-rails.svg?style=flat)][gem]
[![Travis](https://img.shields.io/travis/jhx/gem-logger-jquery-rails.svg?style=flat)][travis]
[![Gemnasium](http://img.shields.io/gemnasium/jhx/gem-logger-jquery-rails.svg?style=flat)][gemnasium]
[![Code Climate](http://img.shields.io/codeclimate/github/jhx/gem-logger-jquery-rails.svg?style=flat)][code climate]
[![Coveralls](http://img.shields.io/coveralls/jhx/gem-logger-jquery-rails.svg?style=flat)][coveralls]

[gem]:          https://rubygems.org/gems/logger-jquery-rails
[travis]:       https://travis-ci.org/jhx/gem-logger-jquery-rails
[gemnasium]:    https://gemnasium.com/jhx/gem-logger-jquery-rails
[code climate]: https://codeclimate.com/github/jhx/gem-logger-jquery-rails
[coveralls]:    https://coveralls.io/r/jhx/gem-logger-jquery-rails

> Gemified by Doc Walker

Provides the `logger` jQuery plugin packaged for the Rails 3.1+ asset pipeline.

## Installation

Add these lines to your application's `Gemfile`:

```rb
# logger jquery plugin packaged for the rails asset pipeline
gem 'logger-jquery-rails', '~> 1.2.005'
```

And then execute:

```sh
$ bundle
```

Or install it yourself as:

```sh
$ gem install logger-jquery-rails
```

Gem version notes:

- Version is in the format `X.Y.ZVV` where `X.Y.Z` is version of `logger` plugin and `VV` is version of gem (with leading zero);
- Refer to Semantic Versioning 2.0.0 (http://semver.org);

## Usage

Add these lines to `app/assets/javascripts/application.js`

```js
// provides logging facility for jQuery from gem 'logger-jquery-rails':
//= require logger-jquery-rails
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## Acknowledgements

- [logger](https://github.com/ApmeM/jquery-logger) jQuery plugin
- [RailsCast #245](http://railscasts.com/episodes/245-new-gem-with-bundler) New Gem with Bundler -- inspiration
- [Gemify Assets for Rails](http://prioritized.net/blog/gemify-assets-for-rails/) -- guidance