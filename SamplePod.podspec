#
# Be sure to run `pod lib lint SamplePod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SamplePod'
  s.version          = '0.1.0'
  s.swift_versions   = ['5.4.2']
  s.summary          = 'SamplePod is a digital identity verification solution that enables businesses to onboard customers simply, securely and conveniently'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'SamplePod is a digital identity verification solution that enables businesses to onboard customers simply, securely and conveniently... SamplePod is a digital identity verification solution that enables businesses to onboard customers simply, securely and conveniently...'

  s.homepage         = 'https://github.com/sathriyanIDPal/SamplePod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sathriyanIDPal' => 'sathriyan.aitech@id-pal.com' }
  s.source           = { :git => 'https://github.com/sathriyanIDPal/SamplePod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'SamplePod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SamplePod' => ['SamplePod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
