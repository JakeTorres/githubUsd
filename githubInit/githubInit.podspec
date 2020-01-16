#
#  Be sure to run `pod spec lint githubInit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|


  spec.name         = "githubInit"
  spec.version      = "0.0.1"
  spec.summary      = "First create pod spec test"


  spec.description  = <<-DESC
  the first create pod spec test , if successful i will send to github 
                   DESC

  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.homepage     = "https://github.com/JakeTorres/githubUsd"
 
  spec.author             = { "chenzhihai" => "czhstudy@yeah.net" }
  spec.platform           = :ios, "10.0"
  spec.source       = { :git => "https://github.com/JakeTorres/githubUsd.git", :tag => spec.version }
  spec.source_files = "githubInit/*.{h,m}"
  spec.resources    = "githubInit/*.png"
  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"
  spec.requires_arc = true

end
