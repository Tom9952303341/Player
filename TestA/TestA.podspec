#

Pod::Spec.new do |s|

  s.name         = "TestA"
  s.version      = "0.0.1"
  s.summary      = "TestA."

  s.description  = "TestA 测试"

  s.homepage     = "http://github/TestA"
  s.author             = { "Tom" => "tom9952303341@gmail.com" }

  s.platform     = :ios, "9.0"
  s.source       = { :git => "http://github/TestA.git" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.public_header_files = "Classes/**/*.h"

  s.dependency "AliyunPlayer_iOS/AliyunVodPlayerSDK"

end
