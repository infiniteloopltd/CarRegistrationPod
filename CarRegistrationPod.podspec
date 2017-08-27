#
# Be sure to run `pod lib lint CarRegistrationPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CarRegistrationPod'
  s.version          = '0.1.0'
  s.summary          = 'Find car registration information from its number plate worldwide'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Retrieve car information from its registration number in many countries worldwide, including most of
Europe, the USA, Australia and India. In order to use this API, you will need to get a username
and password from http://www.vehicleregistrationapi.com 
                       DESC

  s.homepage         = 'https://github.com/infiniteloopltd/CarRegistrationPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'infiniteloopltd' => 'fiach.reid@gmail.com' }
  s.source           = { :git => 'https://github.com/infiniteloopltd/CarRegistrationPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'CarRegistrationPod/Classes/**/*'

  # s.resource_bundles = {
  #   'CarRegistrationPod' => ['CarRegistrationPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
