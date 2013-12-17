Rails.application.config.middleware.use OmniAuth::Builder do
  provider :hatena,
  ENV['HATENA_CONSUMER_KEY'],
  ENV['HATENA_CONSUMER_SECRET'],
  {
    scope: "write_public,read_public,write_private,read_private"
  }
end

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter,
  ENV['TWITTER_CONSUMER_KEY'],
  ENV['TWITTER_CONSUMER_SECRET']
end

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :github,
  ENV['GITHUB_CONSUMER_KEY'],
  ENV['GITHUB_CONSUMER_SECRET']
end
