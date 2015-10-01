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

### User card
```
<:awesome:panel>
  <:awesome:panel:image href="{{ '/people/' + id }}" image_url="{{ lion_king.png }}" />

  <:awesome:panel:profile name={{John Smith}} image_url="heri.png">Lorem ipsum dolor sit amet, consectetur adipiscing elit</:awesome:panel:profile>

  <:awesome:panel:navfooter>
    <:awesome:link icon="eye" href="{{ '/people/' + id }}" title="172"/>
    <:awesome:link icon="comment" href="{{ '/people/' + id }}" title="34"/>
    <:awesome:link icon="heart-o" href="{{ like(id) }}" title="210"/>
  </:awesome:panel:navfooter>

</:awesome:panel>
```
![screenshot 1](https://github.com/heri/volt-awesome/blob/master/screenshot1.png?raw=true =250x)

### Forms
```
<:awesome:panel title="LOGIN TO YOUR ACCOUNT">
  <h3>Email</h3>
  <:awesome:field placeholder="{{ email }}" icon="user"/>
  <h3>Password</h3>
  <:awesome:field placeholder="{{ password }}" icon="lock"/>

  ...(TODO)

</:awesome:panel>
```
![screenshot 2](https://github.com/heri/volt-awesome/blob/master/screenshot2.png?raw=true =250x)

### Dashboard
```
<:awesome:panel title="DATA TRANSFER">
  <:awesome:panel:image image_url="{{ graph_image_url }}" />

  <:awesome:panel:info>
    <:awesome:panel:infoicon title="video" number="62%" />
    <:awesome:panel:infoicon title="photo" number="21%" />
    <:awesome:panel:infoicon title="audio" number="10%" />
  </:awesome:panel:info>


  <:awesome:panel:navfooter>
    <:awesome:link icon="cloud-upload" href="{{ '/projects/' + id }}" title="Upload files"/>
    <:awesome:link icon="share-alt" href="{{ '/pledges/' + id }}" title="share link"/>
    <:awesome:link icon="history" href="{{ '/pledges/' + id }}" title="back up"/>
  </:awesome:panel:navfooter>

</:awesome:panel>
```
![screenshot 3](https://github.com/heri/volt-awesome/blob/master/screenshot3.png?raw=true =250x)

### Real-life Volt app
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

* graphs (pie chart, line chart, bar chart)


## Contributing

1. Fork it ( http://github.com/[my-github-username]/volt-awesome/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
