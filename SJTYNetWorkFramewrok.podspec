#
#  Be sure to run `pod spec lint SJTYNetWorkFramewrok.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "SJTYNetWorkFramewrok"
  spec.version      = "1.0.2"
  spec.summary      = "A short description of SJTYNetWorkFramewrok."

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  spec.description  = <<-DESC
    SJTYNetWork
                   DESC

  spec.homepage     = "https://github.com/CJL9567/SJTYNetWorkFramewrok.git"


   s.license          = { :type => 'MIT', :file => 'LICENSE' }


  spec.author             = { "Matt" => "13550027967@qq.com" }
  
  spec.source       = { :git => "https://github.com/CJL9567/SJTYNetWorkFramewrok.git", :tag => "#{spec.version}" }

  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"
  spec.dependency 'AFNetworking'
  spec.dependency 'MJExtension'

end
