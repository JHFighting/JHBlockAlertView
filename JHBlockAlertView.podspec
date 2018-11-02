#
#  Be sure to run `pod spec lint JHBlockAlertView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  #

  s.name         = "JHBlockAlertView"
  s.version      = "1.0.1"
  s.summary      = "JHBlockAlertView"
  s.description  = "detail description of JHBlockAlertView"

  s.homepage     = "https://github.com/JHFighting/JHBlockAlertView"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See http://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  s.license      = { :type => "MIT", :file => "LICENSE" }
  #

  s.author             = { "Huan" => "695634295@qq.com" }


  s.platform     = :ios, "6.0"


  s.source       = { :git => "https://github.com/JHFighting/JHBlockAlertView.git", :tag => "#{s.version}" }


  s.source_files  = "JHBlockAlertView/*.{h,m}"

  s.dependency "YYModel"

end
