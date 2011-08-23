require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "mini_tesseract"
    gem.version = '0.0.7'
    gem.summary = "Ruby library for working with the Tesseract OCR."
    gem.description = "Ruby library for working with the Tesseract OCR."
    gem.email = "hoooopo@gmail.com"
    gem.homepage = "http://github.com/hooopo/rtesseract"
    gem.authors = ["Danilo Jeremias da Silva", "Hooopo"]
    gem.add_development_dependency "jeweler", ">=1.4.0"
    gem.add_development_dependency "thoughtbot-shoulda", ">= 0"

    gem.add_runtime_dependency "rmagick", '>= 2.10.1'
    gem.add_runtime_dependency "mini_magick", '~> 3.0'
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: gem install jeweler"
end

require 'rake/testtask'
Rake::TestTask.new(:test) do |test|
  test.libs << 'lib' << 'test'
  test.pattern = 'test/**/test_*.rb'
  test.verbose = true
end

begin
  require 'rcov/rcovtask'
  Rcov::RcovTask.new do |test|
    test.libs << 'test'
    test.pattern = 'test/**/test_*.rb'
    test.verbose = true
  end
rescue LoadError
  task :rcov do
    abort "RCov is not available. In order to run rcov, you must: sudo gem install spicycode-rcov"
  end
end

task :test => :check_dependencies

task :default => :test

require 'rake/rdoctask'
Rake::RDocTask.new do |rdoc|
  version = File.exist?('VERSION') ? File.read('VERSION') : ""

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "rtesseract #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end

