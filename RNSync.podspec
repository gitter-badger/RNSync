#
# Be sure to run `pod lib lint RNSync.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "RNSync"
  s.version          = "0.1.4"
  s.summary          = "A React Native compatible version of Cloudant Sync"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
"A React Native compatible version of Cloudant Sync"
                       DESC

  s.homepage         = "https://github.com/pwcremin/RNSync"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Patrick Cremin" => "pwcremin@gmail.com" }
  s.source           = { :git => "https://github.com/pwcremin/RNSync.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/patrickcremin'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'RNSync' => ['Pod/Assets/*.png']
  }

    s.public_header_files = 'Pod/Classes/**/*.h'
    s.dependency 'React'
    s.dependency 'CDTDatastore'
end
