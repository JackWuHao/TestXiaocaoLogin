#
# Be sure to run `pod lib lint TestXiaocaoLogin.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TestXiaocaoLogin'
  s.version          = '0.1.0'
  s.summary          = 'A short description of TestXiaocaoLogin.'

  s.description      = '测试'

  s.homepage         = 'https://github.com/JackWuHao/TestXiaocaoLogin'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xiaocao' => '1150238638@qq.com' }
  s.source           = { :git => 'https://github.com/JackWuHao/TestXiaocaoLogin.git', :tag => s.version.to_s }


  s.ios.deployment_target = '9.0'

  s.source_files = 'Classes/**/*'
  
  # s.resource_bundles = {
  #   'TestXiaocaoLogin' => ['TestXiaocaoLogin/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
