#
# Be sure to run `pod lib lint YDFileManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YDFileManager'
  s.version          = '0.1.2'
  s.summary          = 'A short description of YDFileManager.'

  s.description      = <<-DESC
文件管理器
                       DESC

  s.homepage         = 'https://github.com/chong2vv/YDFileManager'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wangyuandong' => 'chong2vv@163.com' }
  s.source           = { :git => 'https://github.com/chong2vv/YDFileManager.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'YDFileManager/Classes/**/*'
  
end
