# The Godzilla Cineaste

This is actually version 3 of the website.

- Version 1 @ `cineaste-phoenix` was the initial Phoenix build of the site launched in 2016 to Heroku.
- Version 2 @ `cineaste_umbrella` was the rebuild of the Phoenix app as an umbrella, attempting to use more idiomatic Elixir. This build initially continued to use PostgreSQL as the data store and then was refactored to serve data from static Elixir data modules. Development began in 2018, deployed to Amazon S3/CloudFront in 2019.
- Version 3 condenses `cineaste_umbrella` to a single app (no umbrella) and is intended to deploy a release build to LightSail.

I turned around immediately after launching version 2 and started work on version 3 when I realized that CloudFront wasn't going to be ideal for my web hosting needs and I named it `blarg` in a fit of frustration while trying to get releases to work.
