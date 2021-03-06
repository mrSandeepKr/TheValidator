#
# Be sure to run `pod lib lint TheValidator.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TheValidator'
  s.version          = '0.1.0'
  s.summary          = 'It shall be the ultimate validator'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'This is a pet project where I want to create Pods which allow for different types of validation.'
                       DESC

  s.homepage         = 'https://github.com/mrSandeepKr/TheValidator'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mrSandeepKr' => 'sandeep.kumar.ece16@itbhu.ac.in' }
  s.source           = { :git => 'https://github.com/mrSandeepKr/TheValidator.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'

  s.source_files = 'TheValidator/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TheValidator' => ['TheValidator/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
