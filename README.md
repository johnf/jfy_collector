[![Gem Version](https://badge.fury.io/rb/jfy_collector.svg)](https://badge.fury.io/rb/jfy_collector)

# JFY Collector

Pull stats from JFY Solar Inverter and push them to PVOutput

## Installation

Install it:

    $ gem install pvoutput

## Usage

Create a config file for PVOutput in ```/etc/jfy_collector/pvoutput.yaml```.

``` yaml
---
:system_id: 123456
:api_key: fb6a2e3
:donation_mode: false
```

At the moment you are a [PVOutput donator](https://pvoutput.org/donate.jsp) change ```donation_mode``` to
true to enable the donation features of PVOutput.

Run the JFY Collector in a screen or via init of some sort

    $ jfy_collector

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake rspec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/johnf/jfy_collector. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

