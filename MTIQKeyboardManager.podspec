#
# Be sure to run `pod lib lint MTIQKeyboardManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'MTIQKeyboardManager'
    s.version          = '0.1.8'
    s.summary          = 'DIQKeyboardManager. 键盘管理类'
    s.description      = <<-DESC
    DIQKeyboardManager. 键盘管理类 静态库 framework ....
    DESC
    s.homepage         = 'https://github.com/BestiOSDev/MTIQKeyboardManager'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'ZhaoBingDong' => 'dzb8818082@163.com' }
    s.source           = { :git => 'https://github.com/BestiOSDev/MTIQKeyboardManager.git', :tag => s.version.to_s }
    
    s.ios.deployment_target = '9.0'
    if ENV['IS_SOURCE']
        s.source_files = 'MTIQKeyboardManager/Classes/**/*{h,m}'
        s.public_header_files = 'MTIQKeyboardManager/Classes/Public/**/*.h'
        s.resource = 'MTIQKeyboardManager/Resource/IQKeyboardManager.bundle'
        else
        s.ios.vendored_frameworks = 'MTIQKeyboardManager/Framework/MTIQKeyboardManager.framework'
    end
    
    s.requires_arc = true
    s.frameworks = 'Foundation' , 'UIKit' , 'QuartzCore' , 'CoreGraphics'
    s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
end



