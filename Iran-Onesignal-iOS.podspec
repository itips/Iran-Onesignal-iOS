Pod::Spec.new do |s|

  s.name         = "Iran-Onesignal-iOS"
  s.version      = "2.9.2"
  s.summary      = "OneSignal push notification library for Iranian mobile apps."
  s.homepage     = "http://falsedev.com"
  s.license      = "MIT"
  s.author       = { "Hossein Dastan" => "s.hossein.dastan@gmail.com" }

  s.source       = { :git => "https://github.com/itips/Iran-Onesignal-iOS.git", :branch => "master", :tag => s.version.to_s }

  s.platform     = :ios
  s.requires_arc = true
  
  s.ios.vendored_frameworks = 'iOS_SDK/OneSignalSDK/Framework/OneSignal.framework'
  s.framework               = 'SystemConfiguration', 'UIKit', 'UserNotifications'
  
end
