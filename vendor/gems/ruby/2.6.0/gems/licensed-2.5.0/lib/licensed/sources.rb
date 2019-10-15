# frozen_string_literal: true
module Licensed
  module Sources
    require "licensed/sources/source"
    require "licensed/sources/bower"
    require "licensed/sources/bundler"
    require "licensed/sources/cabal"
    require "licensed/sources/composer"
    require "licensed/sources/dep"
    require "licensed/sources/git_submodule"
    require "licensed/sources/go"
    require "licensed/sources/manifest"
    require "licensed/sources/npm"
    require "licensed/sources/pip"
    require "licensed/sources/pipenv"
    require "licensed/sources/gradle"
  end
end
