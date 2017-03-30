#
# Be sure to run `pod lib lint pod_bonaNetwork.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "pod_BonaNetwork"
  s.version          = "2.0.1"
  s.summary          = "A short description of pod_bonaNetwork."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
                       DESC

  s.homepage         = "https://github.com/bonaiOS/pod_bonaNetwork"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "ztq" => "zhangtongqing@ibona.cn" }
  s.source           = { :git => "https://github.com/ibona/pod_bonaNetwork.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'pod_BonaNetwork/Classes/**/*'
  s.resource_bundles = {
    'pod_BonaNetwork' => ['Assets/*.png']
  }

  # s.public_header_files = 'Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'AFNetworking', '~> 3.1.0'
end
