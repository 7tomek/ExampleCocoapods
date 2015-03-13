Pod::Spec.new do |s|
  s.name         = "ExampleCocoapods"
  s.version      = "0.0.1"
  s.summary      = "A short description of ExampleCocoapods."
  s.homepage     = "http://github.com/7tomek/ExampleCocoapods.git"
  s.license      = "MIT"

  s.ios.deployment_target = "7.0"
  s.osx.deployment_target = "10.7"

  s.source       = { :git => "http://github.com/7tomek/ExampleCocoapods.git", :tag => "0.0.1" }

  s.source_files  = "Classes", "Example/*.{h,m}"
  s.public_header_files = "Example/Example.h"

end
