-e 
Pod::Spec.new do |s|
  s.name         = 'ChatSDK'
  s.version      = "1.0.12"
  s.summary      = 'Gamania Chat iOS Framework'
  s.description  = 'Messaging and Chat API for Mobile Apps'
  
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.authors      = { Ray => g-raychen@gamania.com }
  s.source       = { :http => "https://github.com/gamania-beanfun/gim-chat-sdk-ios/releases/download/1.0.12/ChatSDK.zip", :sha1 => "da090cf0d9509ac934f70bc917ed71c57ae97dfdae6ed000d2a52dc506adce09" }
  s.requires_arc = true
  
  s.ios.vendored_frameworks = 'ChatSDK/ChatSDK.xcframework'
  s.ios.frameworks = ['UIKit', 'CFNetwork', 'Security', 'Foundation', 'MobileCoreServices', 'SystemConfiguration', 'CoreFoundation']
  s.ios.library   = 'icucore'

end

