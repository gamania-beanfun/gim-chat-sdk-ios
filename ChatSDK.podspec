
Pod::Spec.new do |s|
  s.name         = 'ChatSDK'
  s.version      = '1.0.37'
  s.summary      = 'Gamania Chat iOS Framework'
  s.description  = 'Messaging and Chat API for Mobile Apps'
  s.homepage     = 'https://github.com/gamania-beanfun/gim-chat-sdk-ios'
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.authors      = { 'Gamania' => 'g-raychen@gamania.com' }
  s.source       = { :http => "https://github.com/gamania-beanfun/gim-chat-sdk-ios/releases/download/1.0.37/ChatSDK.xcframework.zip", :sha256 => 'c30715ba0c40c479da662d139c1efba5360cfffb83b91d93a1e8c8b817cdd775' }
  s.requires_arc = true
  s.platform     = :ios, '13.0'
  s.ios.vendored_frameworks = 'ChatSDK.xcframework'
  s.ios.frameworks = ['UIKit', 'Foundation', 'CFNetwork', 'Security', 'MobileCoreServices', 'SystemConfiguration', 'CoreFoundation']
  s.ios.library   = 'icucore'
end
