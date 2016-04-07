Pod::Spec.new do |s|
  s.name             = "Segment-CleverTap"
  s.version          = "1.0.0-alpha"
  s.summary          = "CleverTap Integration for Segment's analytics-ios library."

  s.description      = <<-DESC
                       Analytics for iOS provides a single API that lets you
                       integrate with over 100s of tools.
                       This is the CleverTap integration for the iOS library.
                       DESC

  s.homepage         = "https://github.com/CleverTap/clevertap-segment-ios"
  s.license          =  { :type => 'MIT' }
  s.author           = { "CleverTap" => "support@clevertap.com" }
  s.source           = { :git => "https://github.com/CleverTap/clevertap-segment-ios.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/clevertap'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'

  s.dependency 'Analytics', '~> 3.0.0'
  s.dependency 'CleverTap-iOS-SDK', '~> 2.0.10'
end