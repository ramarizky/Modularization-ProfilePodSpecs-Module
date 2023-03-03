#
#  Be sure to run `pod spec lint Profile.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.platform = :ios
  s.ios.deployment_target = '16.0'
  s.name = "Profile"
  s.summary = "MyGameApps Profile.framework for modularization chapter"
  s.requires_arc = true
  s.version = "1.0.0"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Rizky Ramadhan" => "rizky.ramadhan.subagio@gmail.com" }
  s.homepage = "https://github.com/ramarizky/Modularization-Profile-Module"
  s.source = { :git => "https://github.com/ramarizky/Modularization-Profile-Module.git", :tag => "#{s.version}" }
  s.framework = "UIKit"

  s.source_files = "Profile/**/*.{swift}"

  s.swift_version = "5.5"

end
