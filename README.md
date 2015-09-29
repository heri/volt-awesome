# Volt::Awesome

Awesome UI for @VoltFramework applications, based on Bootstrap 3.3.0 and Font Awesome.

Blocks of ui can be created with a few simple lines, such as `<:awesome:panel:image title="My headline" image_url="src.png" />`

This component is still in alpha but has been used successfully in deployed apps. Example from an app done at a hackathon:

![screenshot volt awesome ui](https://github.com/heri/volt-awesome/blob/master/screenshot.png?raw=true =250x)


## Installation

Add this line to your application's Gemfile:

    gem 'volt-awesome'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install volt-awesome

## Usage

It is possible to nest the UI blocks. For example, we can have a text panel, an image panel and nav footer inside a panel:
```
<:awesome:panel>
  <:awesome:panel:image href="{{ '/projects/' + id }}" image_url="{{ picture }}" />

  <:awesome:panel:text title={{objective}}>{{ description }}</:awesome:panel:text>

  <:awesome:panel:info>
    <:awesome:panel:infoicon title="Required" number="{{monthly_amount}}" />
    <:awesome:panel:infoicon title="Duration" number="{{total_duration}}" />
    <:awesome:panel:infoicon title="Category" number="{{category}}" />
  </:awesome:panel:info>

</:awesome:panel>
```
We get:
![screenshot volt awesome ui](https://github.com/heri/volt-awesome/blob/master/screenshot.png?raw=true =250x)


## TODO

* better "neutral" example
* graphs (pie chart, line chart, bar chart)
* re-do login UI for volt apps


## Contributing

1. Fork it ( http://github.com/[my-github-username]/volt-awesome/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
