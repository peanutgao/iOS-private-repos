#
# Be sure to run `pod lib lint PJD_Common.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PJD_Common'
  s.version          = '1.0.0'
  s.summary          = 'Pjd project common module.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  Pjd project common module_.
                       DESC

  s.homepage         = 'https://github.com/peanutgao/PJD_Common'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'peanutgao' => 'peanutgao@hotmail.com' }
  s.source           = { :git => 'https://github.com/peanutgao/PJD_Common.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'

  s.swift_versions = ['5.0']
    
  s.source_files = 'Source/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PJD_Common' => ['PJD_Common/Assets/*.png']
  # }
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'YSLimitTextField'
  s.dependency 'YSCellReusable', '~> 0.1.1'
  s.dependency 'YSTools-Swift', '~> 0.2.13'
  
  s.dependency 'FSPagerView_iOS', '~> 0.8.3-fixed'
  s.dependency 'Presentr'
  s.dependency 'EmptyDataSet-Swift', '~> 5.0.1'
  s.dependency 'SnapKit', '~> 5.7.1'
  
  s.dependency 'MJRefresh', '~> 3.7.9'
  s.dependency 'SVProgressHUD', '~> 2.3.3'
  
  s.resource_bundles = {'PJD_Common' => ['Source/PrivacyInfo.xcprivacy']}
  
end
