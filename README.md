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

If you use [simple_form](https://github.com/plataformatec/simple_form) then write this inside your form:

    <%= f.input :color, collection: MY_COLORS, selected: my_default_color %>

With `MY_COLORS` being:

    # Colors from Google Calendar
    MY_COLORS = {
      'Green'       => '#7bd148',
      'Bold blue'   => '#5484ed',
      'Blue'        => '#a4bdfc',
      'Turquoise'   => '#46d6db',
      'Light green' => '#7ae7bf',
      'Bold green'  => '#51b749',
      'Yellow'      => '#fbd75b',
      'Orange'      => '#ffb878',
      'Red'         => '#ff887c',
      'Bold red'    => '#dc2127',
      'Purple'      => '#dbadff',
      'Gray'        => '#e1e1e1',
    }

And `my_default_color` being:

    my_default_color = MY_COLORS['Yellow']

## License

Simplecolorpicker is licensed under the MIT license, this gem too.
