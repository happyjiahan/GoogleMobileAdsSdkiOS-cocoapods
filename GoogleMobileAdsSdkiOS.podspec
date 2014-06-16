Pod::Spec.new do |s|
  s.name         = 'GoogleMobileAdsSdkiOS'
  s.version      = '6.9.3'
  s.summary      = 'GoogleMobileAdsSdkiOS for cocoapods '
  s.author = {
    'happyjiahan' => 'blog.codingcoder.com'
  }
  s.source = {
    :git => 'https://github.com/happyjiahan/GoogleMobileAdsSdkiOS-cocoapods.git',
    :tag => 'happyjiahanV6.9.3'
  }
  s.homepage    = 'https://github.com/happyjiahan/GoogleMobileAdsSdkiOS-cocoapods'
  s.license     = 'LICENSE'
  

  s.source_files = '*.{h,m}'
  s.preserve_paths = '*.a'

  s.frameworks = "AVFoundation", "AudioToolbox", "CoreTelephony", "MessageUI", "SystemConfiguration", "CoreGraphics", "AdSupport", "StoreKit"
  s.library = 'libGoogleAdMobAds'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/GoogleMobileAdsSdkiOS"' }

  s.platform = :ios
  s.ios.deployment_target = '7.0'
  s.requires_arc = true
end
