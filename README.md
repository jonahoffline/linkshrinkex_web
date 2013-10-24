# LinkShrinkex WebApp


A simple WebApp for creating short URLs using Google's URL Shortener API.
Built using Elixir and the Dynamo Web Framework.

**Demo:** [LinkShrinkex WebApp (Heroku)](http://linkshrinkex-web.herokuapp.com/)

* [LinkShrinkex](https://github.com/jonahoffline/link_shrinkex)
* [Elixir Language](http://elixir-lang.org/)
* [Dynamo Framework](https://github.com/elixir-lang/dynamo)

[![LinkShrinkex
Screenshot](http://pixelhipsters.com/img/linkshrinkex_screen.png)](http://linkshrinkex-web.herokuapp.com/)

## Quickstart ##

Fetching dependencies and running locally:

```console
mix deps.get
MIX_ENV=dev mix do compile, server
```

Deploying to production:

```console
MIX_ENV=prod mix do compile, server
```

## Deploying to Heroku

Create new app with buildpack:

```console
heroku create --buildpack "https://github.com/goshakkk/heroku-buildpack-elixir.git" [app_name]
```

Now add and commit your changes, then push to Heroku!


Enjoy!

## Author
  * [Jonah Ruiz](http://www.pixelhipsters.com)

## Contributing

Fork this repo

Create a Pull Request :)


[![Bitdeli Badge](https://d2weczhvl823v0.cloudfront.net/jonahoffline/linkshrinkex_web/trend.png)](https://bitdeli.com/free "Bitdeli Badge")

