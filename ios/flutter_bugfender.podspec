#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'flutter_bugfender'
  s.version          = '1.3.1'
  s.summary          = 'BugfenderSDK plugin for Flutter'
  s.description      = <<-DESC
Flutter plugin to enable Bugfender reporting.
                       DESC
  s.homepage         = 'https://bugfender.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'BugfenderSDK', '~> 1.9.2'
  s.ios.deployment_target = '10.0'
end

