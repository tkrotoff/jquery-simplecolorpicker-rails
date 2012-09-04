# jQuery simplecolorpicker for Rails

Simplecolorpicker packaged for the Rails 3.1+ asset pipeline.
Check [simplecolorpicker project home page](https://github.com/tkrotoff/jquery-simplecolorpicker).

## Installation

Add this line to your application's Gemfile:

    gem 'jquery-simplecolorpicker-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jquery-simplecolorpicker-rails

## Usage

Add the following JavaScript file to `app/assets/javascripts/application.js`:

    //= require jquery.simplecolorpicker.js

Add the following stylesheet file to `app/assets/stylesheets/application.css`:

    *= require jquery.simplecolorpicker.css

If you use [simple_form](https://github.com/plataformatec/simple_form) write this inside your form:

    <%= f.input :color, collection: MY_COLORS, selected: my_default_color %>

And then inside your JavaScript:

```JavaScript
$('#color').simplecolorpicker();
```

With `MY_COLORS` being:
```ruby
# Colors from Google Calendar
MY_COLORS = {
  green:       '#7bd148',
  bold_blue:   '#5484ed',
  blue:        '#a4bdfc',
  turquoise:   '#46d6db',
  light_green: '#7ae7bf',
  bold_green:  '#51b749',
  yellow:      '#fbd75b',
  orange:      '#ffb878',
  red:         '#ff887c',
  bold_red:    '#dc2127',
  purple:      '#dbadff',
  gray:        '#e1e1e1'
}
```

And `my_default_color` being:
```ruby
my_default_color = MY_COLORS[:green]
```

## License

Simplecolorpicker is licensed under the MIT license, this gem too.
