Pod::Spec.new do |s|
  s.name = "MTIQKeyboardManager"
  s.version = "0.1.3"
  s.summary = "DIQKeyboardManager. \u{952e}\u{76d8}\u{7ba1}\u{7406}\u{7c7b}"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"ZhaoBingDong"=>"dzb8818082@163.com"}
  s.homepage = "https://github.com/BestiOSDev/MTIQKeyboardManager"
  s.description = "DIQKeyboardManager. \u{952e}\u{76d8}\u{7ba1}\u{7406}\u{7c7b} \u{9759}\u{6001}\u{5e93} framework ...."
  s.frameworks = ["Foundation", "UIKit", "QuartzCore", "CoreGraphics"]
  s.requires_arc = true
  s.xcconfig = {"OTHER_LDFLAGS"=>"-ObjC"}
  s.source = { :path => '.' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'ios/MTIQKeyboardManager.framework'
end
