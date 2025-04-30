#
# Be sure to run `pod lib lint PJD_Core.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PJD_Core'
  s.version          = '1.0.1'
  s.summary          = 'PJD_Core is a foundational library that provides base networking, logging, and configuration functionality for PJD iOS projects.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/peanutgao/PJD_Core'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'peanutgao' => 'peanutgao@hotmail.com' }
  s.source           = { :git => 'https://github.com/peanutgao/PJD_Core.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'
  s.swift_versions = ['5.0']
  s.static_framework = false

  s.source_files = 'Source/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PJD_Core' => ['PJD_Core/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
    
  s.dependency 'CocoaLumberjack/Swift', '~> 3.8.5'
  s.dependency 'YSTools-Swift', '~> 0.2.13'
  s.dependency 'RequestService', '~> 1.2.2'
  s.dependency 'CryptoSwift', '~> 1.8.2'
  s.dependency 'KeychainAccess', '~> 4.2.2'
  s.dependency 'WCDB.swift', '~> 2.1.6'
  
  s.resource_bundles = {'PJD_Core' => ['Source/PrivacyInfo.xcprivacy']}
end
