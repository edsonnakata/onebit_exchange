# instalando as gems
bundle check || bundle install

# Rodar o servidor
bundle exec puma -C config/puma.rb
