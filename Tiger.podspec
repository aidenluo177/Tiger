#
# Be sure to run `pod lib lint Tiger.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Tiger'
  s.version          = '0.1.0'
  s.summary          = 'A short description of Tiger.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A framework warp opencv for feature detection
                       DESC

  s.homepage         = 'https://github.com/aidenluo177@gmail.com/Tiger'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'aidenluo' => 'aidenluo.me@gmail.com' }
  s.source           = { :git => 'https://github.com/aidenluo177/Tiger.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/aidenluo'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Tiger/Classes/**/*'
  
  s.resource_bundles = {
    'Tiger' => ['Tiger/Assets/*.png']
  }

  s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  s.dependency 'OpenCV', '~> 2.4.13.2'
end
