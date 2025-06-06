#
# Be sure to run `pod lib lint YSLimitTextField.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YSLimitTextField'
  s.version          = '0.3.0'
  s.summary          = 'YSLimitTextField is a custom UITextField that can add some restrictions'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  YSLimitTextField is a custom UITextField that can add some restrictions. including length, input character restrictions, etc.
                       DESC

  s.homepage         = 'https://github.com/peanutgao/YSLimitTextField'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'peanutgao' => 'Joseph0750@gmail.com' }
  s.source           = { :git => 'https://github.com/peanutgao/YSLimitTextField.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'
  s.swift_version = '5.0'

  s.source_files = 'YSLimitTextField/Classes/**/*'
  
  s.resource_bundles = {
    'YSLimitTextField' => ['YSLimitTextField/PrivacyInfo.xcprivacy']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
