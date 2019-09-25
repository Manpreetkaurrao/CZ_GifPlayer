#
#  Be sure to run `pod spec lint CZ_GifPlayer.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
spec.name         = "CZ_GifPlayer"
  spec.version      = "1.0.0"
  spec.summary      = "A framework to play GIF image files"
  spec.description  = <<-DESC
                    CZ_GifPlayer framework is used to play GIF image files
                   DESC
  spec.homepage     = "https://appcoda.com"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Manpreet Kaur" => "kaurmanpreetrao@gmail.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/Manpreetkaurrao/CZ_GifPlayer.git", :tag => "#{spec.version}" }
  spec.source_files = "CZ_GifPlayer/*.{h,m}"
  spec.public_header_files = 'CZ_GifPlayer/CZ_GifPlayer.h'
end
