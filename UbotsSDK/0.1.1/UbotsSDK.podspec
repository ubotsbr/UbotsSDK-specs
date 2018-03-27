#
# Be sure to run `pod lib lint UbotsSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UbotsSDK'
  s.version          = '0.1.0'
  s.summary          = 'SDK to connect with Ubots API'
  s.description      = 'Description'
  s.homepage         = 'https://github.com/matheusfrozzi/UbotsSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'matheusfrozzi' => 'matheusfrozzi@gmail.com' }
  s.source           = { :git => 'https://github.com/matheusfrozzi/UbotsSDK.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'UbotsSDK/Classes/*'
  s.resources = ["UbotsSDK/Assets/*.storyboard"]

  s.frameworks = 'UIKit'
  
  s.dependency 'XMPPFramework'
end
