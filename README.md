# GetLottery
Set prize and set probability, enjoy lottery.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'get_lottery'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install get_lottery

## How to use get_lottery in general


```ruby
require 'get_lottery'
prizes = ['一等奖', '二等奖', '三等奖']

probabilities = [20,50,30] 
#  Refers 20%,50%,30%

GetLottery.run(prizes, probabilities) 
# will return prize

```
## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/wjiachao/get_lottery. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

