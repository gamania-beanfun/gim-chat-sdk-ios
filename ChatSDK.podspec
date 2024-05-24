-e 
Pod::Spec.new do |s|
  s.name         = 'ChatSDK'
  s.version      = "1.0.7"
  s.summary      = 'Gamania Chat iOS Framework'
  s.description  = 'Messaging and Chat API for Mobile Apps'
  
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.authors      = { Ray => g-raychen@gamania.com }
  s.source       = { :http => "https://github.com/gamania-beanfun/gim-chat-sdk-ios/releases/download/1.0.7/ChatSDK.zip" }
  s.requires_arc = true
  
  s.ios.vendored_frameworks = 'ChatSDK/ChatSDK.xcframework'
  s.ios.frameworks = ['UIKit', 'CFNetwork', 'Security', 'Foundation', 'MobileCoreServices', 'SystemConfiguration', 'CoreFoundation']
  s.ios.library   = 'icucore'
  s.dependency 'SQLite.swift', '0.14.1'
  s.dependency 'Starscream', '4.0.4'

end

