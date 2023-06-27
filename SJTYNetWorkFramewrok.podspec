
Pod::Spec.new do |s|
  s.name             = 'SJTYNetWorkFramewrok'
  s.version          = '1.0.3'
  s.summary          = 'A short description of SJTYNetWorkFramewrok.'
  
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/CJL9567/SJTYNetWorkFramewrok'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'caijialiang' => '1350027967@qq.com' }
  s.source           = { :git => 'https://github.com/CJL9567/SJTYNetWorkFramewrok.git', :tag => s.version}
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'SJTYNetWorkFramewrok/*'
  
  # s.resource_bundles = {
  #   'SJTYNetWork' => ['SJTYNetWork/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'AFNetworking'
   s.dependency 'MJExtension'
   
end
