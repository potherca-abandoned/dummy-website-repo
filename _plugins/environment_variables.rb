module Jekyll

  class EnvironmentVariablesGenerator < Generator

    def generate(site)
      site.config['github_repo'] = ENV['GITHUB_REPO'] || ''
      site.config['github_token'] = ENV['GITHUB_TOKEN'] || ''
    end

  end

end
