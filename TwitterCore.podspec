Pod::Spec.new do |s|
  s.name = "TwitterCore"
  s.version = "3.1.2"
  s.summary = "Increase user engagement and app growth."
  s.homepage = "https://github.com/twitter/twitter-kit-ios"
  s.documentation_url = "https://github.com/twitter/twitter-kit-ios/wiki"
  s.social_media_url = "https://twitter.com/TwitterDev"
  s.authors = "Twitter"
  s.platforms = { :ios => "9.0", :tvos => "9.0" }
  s.source = { :http => "https://github.com/abema/twitter-kit-ios/releases/download/3.1.2/TwitterCore.zip" }
  s.license = { :type => "Commercial", :text => "Copyright Twitter, Inc. All Rights Reserved. Use of this software is subject to the terms and conditions of the Twitter Kit Agreement located at https://dev.twitter.com/overview/terms/twitterkit and the Developer Agreement located at https://dev.twitter.com/overview/terms/agreement. OSS: https://github.com/twitter/twitter-kit-ios/blob/master/OS_LICENSES.md" }

  s.ios.vendored_frameworks = "Carthage/Build/iOS/TwitterCore.framework"
  s.tvos.vendored_frameworks = "Carthage/Build/tvOS/TwitterCore.framework"
  s.ios.frameworks = "Accounts", "CoreData", "CoreGraphics", "Foundation", "Security", "Social", "UIKit"
  s.tvos.frameworks = "CoreData", "CoreGraphics", "Foundation", "Security", "UIKit"
end
