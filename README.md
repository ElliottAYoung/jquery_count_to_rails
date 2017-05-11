# JqueryCountToRails
This is a simple Rails Gem to add the [JQuery CountTo Plugin](https://github.com/mhuggins/jquery-countTo) to your Asset Pipeline.


##Installation
Add this line to your application's Gemfile:

```ruby
gem 'jquery_count_to_rails'
```

And then execute:

```bash
$ bundle install
```

Or install it yourself as:

```bash
$ gem install jquery_count_to_rails
```

##Usage
To include the relevant JQuery library simply add the following to `app/assets/javascripts/application.js`

    //= require jquery.countTo

Once you've included it, you can use the library in any of your views like so:

```html
<span class="timer" data-from="0" data-to="100" data-speed="5000" data-refresh-interval="50">100</span>

<script type="text/javascript">
  $('.timer').countTo();
</script>
```

##Contributing
To contribute please begin by creating an issue on this Repo. Once you've done that, fork this Repo, then, on your fork, make any desired changes.

Please name your branch as follows:

```
feature/#{Github Issue Number}-#{Description of Issue}
```

Then make a PR onto this repo with your desired changes.

##License
The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
