#
# Be sure to run `pod lib lint PodTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
# 项目名称
  s.name             = 'PTPodTest'
# 版本号
  s.version          = '0.1.0'
# 简短描述
  s.summary          = 'This is my first pod project.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/nihaolifei999/PodTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'nihaolifei999' => 'nihaolifei999@gmail.com' }
# 指定标签
  s.source           = { :git => 'https://github.com/nihaolifei999/PodTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

# iOS部署版本
  s.ios.deployment_target = '10.0'

# 全部源文件
  s.source_files = 'PodTest/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PodTest' => ['PodTest/Assets/*.png']
  # }

# 头文件
  # s.public_header_files = 'Pod/Classes/**/*.h'
# 依赖的framework
  # s.frameworks = 'UIKit', 'MapKit'
# 依赖的第三方库
  # s.dependency 'AFNetworking', '~> 2.3'
end
