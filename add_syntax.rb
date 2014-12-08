require 'yaml'

config_file = '_syntax.yml'

config = YAML.load_file config_file

extensions = config['languages'].map { |lang| lang['extension'] }

ARGV.each do |syntax|
  config['syntax_samples'] << {title: syntax, snippet: syntax }
  extensions.each do |extension|
    File.write "_includes/syntax_samples/#{syntax}.#{extension}", ''
  end
end

File.write(config_file, config.to_yaml)
