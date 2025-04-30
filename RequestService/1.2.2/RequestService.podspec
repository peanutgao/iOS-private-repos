#
# Be sure to run `pod lib lint RequestService.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RequestService'
  s.version          = '1.2.2'
  s.summary          = 'Network Request Component with Alamofire Wrapper'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  Network Request Component with Alamofire Wrapper.
                       DESC

  s.homepage         = 'https://github.com/peanutgao/RequestService.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Joseph Koh' => 'Joseph0750@gmail.com' }
  s.source           = { :git => 'https://github.com/peanutgao/RequestService.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'
  s.swift_versions = ['5.0']

  s.source_files = 'Source/**/*.swift'
  
  # s.resource_bundles = {
  #   'RequestService' => ['RequestService/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Alamofire'
  s.dependency 'ReachabilitySwift'
  s.dependency 'SmartCodable'
  
  s.resource_bundles = {'RequestService' => ['Source/PrivacyInfo.xcprivacy']}
end
