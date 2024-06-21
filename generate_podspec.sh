#!/bin/bash

VERSION=''
SHA1=''

while getopts v:s: flag
do
    case "${flag}" in
        v) VERSION=${OPTARG};;
        s) SHA1=${OPTARG};;
        *) error "Unexpected option ${flag}";;
    esac
done

echo $VERSION
if [ -z $VERSION ]; then
    echo 'Version is required'
fi

echo $SHA1
if [ -z $SHA1 ]; then
    echo 'shasum is required'
fi

TEMPLATE="
Pod::Spec.new do |s|
  s.name         = 'ChatSDK'
  s.version      = \"$VERSION\"
  s.summary      = 'Gamania Chat iOS Framework'
  s.description  = 'Messaging and Chat API for Mobile Apps'
  
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.authors      = { "Ray" => "g-raychen@gamania.com" }
  s.source       = { :http => \"https://github.com/gamania-beanfun/gim-chat-sdk-ios/releases/download/$VERSION/ChatSDK.zip\", :sha1 => \"$SHA1\" }
  s.requires_arc = true
  
  s.ios.vendored_frameworks = 'ChatSDK/ChatSDK.xcframework'
  s.ios.frameworks = ['UIKit', 'CFNetwork', 'Security', 'Foundation', 'MobileCoreServices', 'SystemConfiguration', 'CoreFoundation']
  s.ios.library   = 'icucore'

end
"

echo -e "$TEMPLATE" > ChatSDK.podspec

