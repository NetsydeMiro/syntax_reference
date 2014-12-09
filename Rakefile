task :commit, [:message] do |task, args|
  `git add -A`
  `git commit -a -m "#{args[:message]}"`
end

task :merge do
  `git checkout gh-pages`
  `git merge master`
  `git checkout master`
end

task :push => [:commit, :merge] do
  `git push origin --all`
end

# adds syntax to _syntax.yml
task :add_syntax, [:syn1,:syn2,:syn3,:syn4,:syn5] do |task, args|
  syntaxes = args.to_hash.values.reject(&:empty?)
  add_syntax(syntaxes)
end

# merges _syntax.yml into _config.yml so that gh-pages hosting works
task :merge_config do
  #TODO, complete this
end

def add_syntax(syntaxes)
  require 'yaml'

  config_file = '_syntax.yml'

  config = YAML.load_file config_file

  extensions = config['languages'].map { |lang| lang['extension'] }

  syntaxes.each do |syntax|
    config['syntax_samples'] << {title: syntax, snippet: syntax }
    extensions.each do |extension|
      File.write "_includes/syntax_samples/#{syntax}.#{extension}", ''
    end
  end

  File.write(config_file, config.to_yaml)
end
