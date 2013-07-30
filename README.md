# logger-jquery-rails [![Gem Version](https://badge.fury.io/rb/logger-jquery-rails.png)](http://badge.fury.io/rb/logger-jquery-rails)

> Gemified by Doc Walker

Provides the `logger` jQuery plugin packaged for the Rails 3.1+ asset pipeline.

## Installation

Add these lines to your application's Gemfile:

```rb
# logger jquery plugin packaged for the rails asset pipeline
gem 'logger-jquery-rails', '~> 1.2'
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

  - x.y.z version will track the `logger` plugin version;
  - It may contain a suffix to differentiate versions of the gem based on the same `logger` plugin version;

## Usage

Add these lines to `app/assets/javascripts/application.js`

```js
// provides logging facility for jQuery from gem 'logger-jquery-rails':
//= require jquery.log.js
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