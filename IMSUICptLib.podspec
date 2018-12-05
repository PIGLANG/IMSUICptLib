#
#  Be sure to run `pod spec lint IMSUICptLib.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "IMSUICptLib"
  s.version      = "0.0.1"
  s.summary      = "A short description of IMSUICptLib."
  # s.description  = <<-DESC
  #                  DESC

  s.homepage     = "https://github.com/PIGZHOUMINENG/IMSUICptLib"

  s.license      = "MIT"


  s.author             = { "PIGLANG" => "13608178525@163.com" }

  s.platform     = :ios, "8.0"
  
  s.source       = { :git => "https://github.com/PIGZHOUMINENG/IMSUICptLib.git", :tag => "#{s.version}" }

  s.source_files  = "IMSUICptLib/*.{h,m}"
  # s.exclude_files = "Classes/Exclude"


end
