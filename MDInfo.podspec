#
# Be sure to run `pod lib lint MDInfo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MDInfo'
  s.version          = '0.1.0'
  s.summary          = 'Deal with the localized name, short name and initials of days and months easily.'

  s.homepage         = 'https://github.com/elio-developer/MDInfo'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Eliezer Ferrá' => 'eliezer.developer@gmail.com' }
  s.source           = { :git => 'https://github.com/elio-developer/MDInfo.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'MDInfo/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MDInfo' => ['MDInfo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
