Pod::Spec.new do |s|
  s.name         = 'ChatSDK'
  s.version      = '1.0.38'
  s.summary      = 'Gamania Chat iOS Framework'
  s.description  = 'Messaging and Chat API for Mobile Apps'
  s.homepage     = 'https://github.com/gamania-beanfun/gim-chat-sdk-ios'
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.authors      = { 'Gamania' => 'g-raychen@gamania.com' }
  s.source       = { :git => 'https://github.com/gamania-beanfun/gim-chat-sdk-ios.git', :tag => '1.0.38' }
  s.requires_arc = true
  s.platform     = :ios, '13.0'
  s.ios.vendored_frameworks = 'Sources/ChatSDK.xcframework'
  s.ios.frameworks = ['UIKit', 'Foundation', 'CFNetwork', 'Security', 'MobileCoreServices', 'SystemConfiguration', 'CoreFoundation']
  s.ios.library   = 'icucore'
end
