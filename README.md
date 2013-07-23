![ensou](https://s3.amazonaws.com/f.cl.ly/items/1O3N0i2E3c2S3z3r183V/enso-purple-01.svg)

# Ensou

Ensou provides a set of Sass Styles for use in Heroku apps. It is designed to be as non-magical as possible, and has no dependency on Compass or any other framework. Enso makes its stylesheets available to your application by [adding itself](https://github.com/heroku/ensou/blob/master/lib/ensou.rb) to the [Sass.load_paths](http://sass-lang.com/docs/yardoc/Sass.html#load_paths-class_method).

## Usage

Enso is avialable as a [rubygem](http://rubygems.org/gems/ensou), so using it in a ruby app is trivial.
Put this in your Gemfile and bundle:

```ruby
gem "ensou", "~> 0.0.5"
``

Import an ensou's sandwich into your app's s*ss stylesheet:

```sass
@import "themes/night"
@import "partials/base"
@import "properties/help"
```

## Development

Follow these steps to make developing against the gem <strike>painless</strike> less painful:

```bash
# Symlink your checked-out copy of the ensou repo:
ln -s ~/my/checked-out/ensou/ ~/.heroku/ensou

# In your app, point to your local copy of the ensou gem:
gem "ensou", path: "~/.heroku/ensou"

# To make ensou's stylesheets feel like they're in your app:
ln -s ~/.heroku/ensou app/assets/stylesheets

# Trick your stupid Rails app into recompiling
while true; do echo >> application.css.sass; sleep 1; done

# To make ensou's stylesheets feel like they're in your app:
ln -s ~/.heroku/ensou app/assets/stylesheets
```

## Cutting a Release

1. Bump the version in `ensou.gemspec`
1. `rake release`

## License

MIT