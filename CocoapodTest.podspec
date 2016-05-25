

Pod::Spec.new do |s|


  s.name         = "CocoapodTest"
  s.version      = "0.0.1"
  s.summary      = "测试cocoapods."

  s.homepage     = "https://github.com/LiDami/DemoEveryday"
  s.license      = "MIT"
  s.author       = { "李大米" => "758451690@qq.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/LiDami/DemoEveryday.git"}
  s.source_files  = "CocoaPodsTest/**/*.{h,m}"
  s.resources = "CocoaPodsTest/**/*.{png,xib,storyboard}"


end
