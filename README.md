![enso](https://s3.amazonaws.com/f.cl.ly/items/1O3N0i2E3c2S3z3r183V/enso-purple-01.svg)

Enso
====

Enso provides a set of Sass Styles for use in Heroku apps. It is designed to be as non-magical as possible, and has no dependency on Compass or any other framework. Enso makes its stylesheets available to your application by [adding itself](https://github.com/heroku/enso/blob/master/lib/enso.rb) to the [Sass.load_paths](http://sass-lang.com/docs/yardoc/Sass.html#load_paths-class_method).

## Usage

Enso is avialable as a [rubygem](http://rubygems.org/gems/enso), so using it in a ruby app is trivial.
Put this in your Gemfile and bundle:

```ruby
gem "enso"
```

Import one of enso's themed stylesheets into your app's sass/scss stylesheet:

```sass
@import "enso/day"
@import "enso/night"
```

Add a class of `enso` to your layout body, as all of enso's styles are namespaced under it:

```html
<body class="enso"></body>
```

## Development

```bash
# Symlink your checked-out copy of the enso repo:
ln -s ~/my/checked-out/enso/ ~/.heroku/enso

# In your app, point to your local copy of the enso gem:
gem "enso", path: "~/.heroku/enso"
```

## License

MIT