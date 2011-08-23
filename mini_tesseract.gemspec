# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mini_tesseract}
  s.version = "0.0.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Danilo Jeremias da Silva", "Hooopo"]
  s.date = %q{2011-08-23}
  s.description = %q{Ruby library for working with the Tesseract OCR.}
  s.email = %q{hoooopo@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "lib/processors/mini_magick.rb",
    "lib/processors/rmagick.rb",
    "lib/rtesseract.rb",
    "lib/rtesseract/errors.rb",
    "lib/rtesseract/mixed.rb",
    "rtesseract.gemspec",
    "test/helper.rb",
    "test/images/mixed.tif",
    "test/images/test.bmp",
    "test/images/test.jpg",
    "test/images/test.png",
    "test/images/test.tif",
    "test/images/test1.tif",
    "test/test_mixed.rb",
    "test/test_rtesseract.rb"
  ]
  s.homepage = %q{http://github.com/hooopo/rtesseract}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.9.2}
  s.summary = %q{Ruby library for working with the Tesseract OCR.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jeweler>, [">= 1.4.0"])
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_runtime_dependency(%q<rmagick>, [">= 2.10.1"])
      s.add_runtime_dependency(%q<mini_magick>, ["~> 3.0"])
    else
      s.add_dependency(%q<jeweler>, [">= 1.4.0"])
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_dependency(%q<rmagick>, [">= 2.10.1"])
      s.add_dependency(%q<mini_magick>, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<jeweler>, [">= 1.4.0"])
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    s.add_dependency(%q<rmagick>, [">= 2.10.1"])
    s.add_dependency(%q<mini_magick>, ["~> 3.0"])
  end
end
