![enso](https://s3.amazonaws.com/f.cl.ly/items/0v2q3T1G0C381W3C2R1Z/Screen%20Shot%202013-07-01%20at%202.34.20%20PM.png)

Enso
====

Sass Styles for (Ruby) Heroku apps.

## Usage

Add enso to your Gemfile:

```ruby
gem "enso"
```

And import one of the themes into your app's sass stylesheet:

```sass
@import "enso/day"
@import "enso/night"
```

## How It Works

There's no magic going on here, and no dependency on Compass. Enso adds its Sass stylesheets to your application's [Sass.load_paths](http://sass-lang.com/docs/yardoc/Sass.html#load_paths-class_method), like so:

```ruby
Sass.load_paths << File.dirname(__FILE__ )+ '/stylesheets'
```