-e 
Pod::Spec.new do |s|
  s.name         = 'ChatSDK'
  s.version      = '1.0.36'
  s.summary      = 'Gamania Chat iOS Framework'
  s.description  = 'Messaging and Chat API for Mobile Apps'
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.authors      = { 'Gamania' => 'g-raychen@gamania.com' }
  s.source       = { :http => "https://github.com/gamania-beanfun/gim-chat-sdk-ios/releases/download/1.0.36/ChatSDK.xcframework.zip", :sha256 => '7baab3bf82a7c2b39cbbc164be8fc39c7b44a03a9607b4546381aea727c0c5a4' }
  s.requires_arc = true
  s.platform     = :ios, '13.0'
  s.ios.vendored_frameworks = 'ChatSDK.xcframework'
  s.ios.frameworks = ['UIKit', 'Foundation', 'CFNetwork', 'Security', 'MobileCoreServices', 'SystemConfiguration', 'CoreFoundation']
  s.ios.library   = 'icucore'
end

