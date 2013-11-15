$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "ckeditor/outsourced/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ckeditor-outsourced"
  s.version     = Ckeditor::Outsourced::VERSION
  s.authors     = ["Jiri Kolarik"]
  s.email       = ["jiri.kolarik@imin.cz"]
  s.homepage    = "http://werein.cz"
  s.summary     = "Don't need to have CKeditor uploaders and models in app."
  s.description = "#{s.summary} using ActiveRecord and MiniMagick."

  s.files       = Dir["{app,config,db,lib}/**/*", "LICENSE.txt", "Rakefile", "README.rdoc"]
  s.test_files  = Dir["test/*.*" ,"test/{cells,controllers,data,helpers,integration,models}/**/*","test/dummy/*.*", "test/dummy/{app,bin,config,db,lib}/**/*"]

  s.add_dependency "railties", "~> 4.0"
  s.add_dependency "ckeditor", "~> 4.0"
  s.add_dependency "activerecord", "~> 4.0"
  s.add_dependency "mini_magick", "~> 3.6"

  s.add_development_dependency "rails"
  s.add_development_dependency "sqlite3"
end
