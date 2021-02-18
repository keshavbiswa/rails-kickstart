web: bundle exec puma -C config/puma.rb -p $PORT
worker: bundle exec sidekiq start
release: bundle exec rails db:migrate:with_data
clock: bundle exec clockwork clock.rb