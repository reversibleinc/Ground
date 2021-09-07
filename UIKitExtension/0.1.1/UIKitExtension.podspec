#
# Be sure to run `pod lib lint UIKitExtension.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UIKitExtension'
  s.version          = '0.1.1'
  s.summary          = 'A short description of UIKitExtension.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/fortyTu/UIKitExtension'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'oauth2' => 'wild@reversible.com' }
  s.source           = { :git => 'https://github.com/fortyTu/UIKitExtension.git', :tag => s.version.to_s }
  s.swift_version = '5.0'

  s.ios.deployment_target = '10.0'

  s.source_files = 'UIKitExtension/Classes/**/*'
  
  # s.resource_bundles = {
  #   'UIKitExtension' => ['UIKitExtension/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
end
