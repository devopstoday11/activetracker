# ActiveTracker

ActiveTracker is a Ruby gem that you install to your application to track user requests through your logs, see errors raised, queue usage/failures along with other things configured via a plugin architecture.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'activetracker'
```

And then execute:

    $ bundle

Then run:

    $ bundle exec rake activetracker:install

## Usage

During a request cycle you can add custom tags to requests:

```
ActiveTracker::Plugin::Request.tag_current(key: value, key2: value2)
```

If you want to have the user details shown alongside a request, you can use standard tag names of `user_avatar_url`, `user_name` and `user_email`.
`


## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/civo/activetracker.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
