#
Pod::Spec.new do |s|

  s.name         = "TestB"
  s.version      = "0.0.1"
  s.summary      = "TestB."

  s.description  = "TestB 测试"

  s.homepage     = "http://github/TestB"
  s.author             = { "Tom" => "tom9952303341@gmail.com" }

  s.platform     = :ios, "9.0"
  s.source       = { :git => "http://github/TestB.git" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"

  s.public_header_files = "Classes/**/*.h"

end
