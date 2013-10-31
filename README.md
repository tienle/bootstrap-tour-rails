# Bootstrap::Tour::Rails

Bootstrap is a toolkit from Twitter designed to kickstart development of webapps
and sites. It includes base CSS and HTML for typography, forms, buttons, tables,
grids, navigation, and more.

    http://twitter.github.com/bootstrap/

Bootstrap tour is a plugin for Bootstrap. It provides quick and easy product
tours with Twitter Bootstrap Popovers.

    https://github.com/sorich87/bootstrap-tour

Bootstrap-tour-rails project integrates it with Rails 3.1+ assets
pipeline.

    https://github.com/tienle/bootstrap-tour-rails


## Installation

Add this line to your application's Gemfile:

    gem 'bootstrap-tour-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install bootstrap-tour-rails


Assumes that you already have `bootstrap` and `jquery`.

## Configuration

Add necessary javascript(s) files to app/assets/javascripts/application.js

```javascript
//= require bootstrap-tour
```

Add necessary stylesheet(s) files to app/assets/stylesheets/application.css

```
//= require bootstrap-tour
```

You may need to restart your rails server.

## Usage

Reference here: http://sorich87.github.com/bootstrap-tour/index.html

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
