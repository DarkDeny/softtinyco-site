module Jekyll
  class EnvironmentVariablesGenerator < Generator
    def generate(site)
      prefix = 'JEKYLL_'
      ENV.keys.each do |name|
        if name.start_with? prefix
          site.config[name[prefix.length..-1].downcase] = ENV[name]
        end
      end
    end
  end
end
