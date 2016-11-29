# Materialize_Timepicker_Rails

Materialize Timepicker Rails is a simple drop in gem to provide a time picker form field for your rails 4+ App utilizing the Materialize CSS front end design framework http://materializecss.com/ - for more info.

This gem is still in active development please check back or star this repo for updates.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'materialize_timepicker_rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install materialize_timepicker_rails

## Usage

After installing and running ```bundle install``` add the following:

app/assets/javascripts/application.js
Make sure this is loaded after jQuery and Materializecss
```ruby
  //= require materialize_datepicker
```
app/assets/stylesheets/application.scss
after materialize
```ruby
  *= require materialize_datepicker
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/swilson223/materialize_timepicker_rails. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
