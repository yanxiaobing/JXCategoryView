#
#  Be sure to run `pod spec lint JXCategoryView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "JXCategoryView-Xbingo"
  s.version      = "10.0.1"
  s.summary      = "暴露JXCategoryListContainerViewController"
  s.homepage     = "https://github.com/yanxiaobing"
  s.license      = "MIT"
  s.author       = { "XBingo" => "dove025@qq.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/yanxiaobing/JXCategoryView.git", :tag => "#{s.version}" }
  s.source_files  = "Sources", "Sources/**/*.{h,m}"
  s.requires_arc = true
  
end
