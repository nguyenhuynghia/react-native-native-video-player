#
# Be sure to run `pod lib lint react-native-native-video-player.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'react-native-native-video-player'
  s.version          = '0.1.0'
  s.summary          = 'A short description of react-native-native-video-player.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/hblab-nghianh/react-native-native-video-player'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'nguyenhuynghia' => 'nguyenhuynghia@gmail.com' }
  
  s.source           = { :git => 'https://github.com/nguyenhuynghia/react-native-native-video-player.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'

  s.source_files  = "ios/**/*.{h,m}"
  # s.resource_bundles = {
  #   'react-native-native-video-player' => ['react-native-native-video-player/Assets/*.png']
  # }
  
  s.dependency 'React-Core'
  s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end