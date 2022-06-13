#
# Be sure to run `pod lib lint SKImageExtension.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TempoSDK'
  s.version          = '0.0.5'
  s.summary          = 'You can round an image with this thing, new'
  s.swift_version    = '5.6.1'
  s.description      = <<-DESC
  
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/vishnukool/tempo-ios-sdk'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Vishnu' => '857006+vkkong@users.noreply.github.com' }
  s.source           = { :git => 'https://github.com/vishnukool/tempo-ios-sdk.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files  = "TempoSDK/**/*.{h,m,swift}"
  # s.exclude_files = "TempoSDK/Exclude"

  
  # s.resource_bundles = {
  #   'SKImageExtension' => ['SKImageExtension/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'WebKit', 'Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  s.tvos.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=appletvsimulator*]' => 'arm64', }
  s.tvos.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=appletvsimulator*]' => 'arm64' }
  
end
