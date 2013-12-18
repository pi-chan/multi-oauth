# multi-oauth

OAuth sample app.

## How to run

- clone this repo.
- `$ bundle install`
- create `config/application.yml` (see below)
- `$ rails server`
- open `http://localhost:3000`

## application.yml

Get consumer keys and secrets.

- twitter - https://dev.twitter.com/apps/
- github - https://github.com/settings/applications
- hatena - http://developer.hatena.ne.jp/

```yml
development:
  HATENA_CONSUMER_KEY: YOUR_HATENA_KEY
  HATENA_CONSUMER_SECRET: YOUR_HATENA_SECRET
  TWITTER_CONSUMER_KEY: YOUR_TWITTER_KEY
  TWITTER_CONSUMER_SECRET: YOUR_TWITTER_SECRET
  GITHUB_CONSUMER_KEY: YOUR_GITHUB_KEY
  GITHUB_CONSUMER_SECRET: YOUR_GITHUB_SECRET
```

