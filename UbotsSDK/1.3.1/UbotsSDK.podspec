#
# Be sure to run `pod lib lint UbotsSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UbotsSDK'
  s.version          = '1.3.1'
  s.summary          = 'SDK to connect with Ubots API'
  s.description      = 'Description'
  s.homepage         = 'https://github.com/ubotsbr/sdk-ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ubots' => 'contato@ubots.com.br' }
  s.source           = { :git => 'https://github.com/ubotsbr/sdk-ios.git', :tag => s.version.to_s }
  s.swift_version    = '4.2'

  s.ios.deployment_target = '10.0'

  s.source_files = 'Sources/UbotsSDK/Classes/**/*.swift'
  s.resources = 'Sources/UbotsSDK/**/*.{png, jpg,storyboard,xib,xcassets}'
  s.resource_bundles = {
    'UbotsSDK' => 'Sources/UbotsSDK/Assets/Images/*'
  }

  s.frameworks = 'UIKit'

  s.dependency 'XMPPFramework', '4.1.1'
  s.dependency 'CocoaLumberjack', '3.7.0'

  s.dependency 'Kingfisher', '5.14.1'
end
