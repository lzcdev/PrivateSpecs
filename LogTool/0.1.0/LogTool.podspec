#
# Be sure to run `pod lib lint LogTool.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LogTool'
  s.version          = '0.1.0'
  s.summary          = 'Use it to log messages'

  s.description      = <<-DESC
It's a demo for LogTool
                       DESC

  s.homepage         = 'https://github.com/lzcdev/LogTool'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lzcdev' => 'lzc2134@gmail.com' }
  s.source           = { :git => 'https://github.com/lzcdev/LogTool.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'LogTool/Classes/**/*'
  
end
