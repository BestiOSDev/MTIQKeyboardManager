Pod::Spec.new do |s|
  s.name = "MTIQKeyboardManager"
  s.version = "0.1.8"
  s.summary = "DIQKeyboardManager. \u952E\u76D8\u7BA1\u7406\u7C7B"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"ZhaoBingDong"=>"dzb8818082@163.com"}
  s.homepage = "https://github.com/BestiOSDev/MTIQKeyboardManager"
  s.description = "DIQKeyboardManager. \u952E\u76D8\u7BA1\u7406\u7C7B \u9759\u6001\u5E93 framework ...."
  s.frameworks = ["Foundation", "UIKit", "QuartzCore", "CoreGraphics"]
  s.requires_arc = true
  s.xcconfig = {"OTHER_LDFLAGS"=>"-ObjC"}
  s.source = { :path => '.' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'ios/MTIQKeyboardManager.framework'
end
