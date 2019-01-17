# Onesignal iOS for Iran
Avoid OneSignal Sanctions for Iran.
<p align="center">
  <img src="https://onesignal.com/assets/common/logo_onesignal_color.png"/>
</p>


---
<p align="right"> حل مشکل تحریم سرویس وان سیگنال برای کاربران ایرانی</p>

<p align="right">جهت استفاده فقط کافیست تمام مراحلی که در داکیومنت هست رو بروید و در زمان وارد کردن لایبری به صورت زیر عمل کنید و فقط به جای لایبری وانسیگنال لایبری ایران-وانسیگنال رو استفاده کنید و تمام امکانات این سرویس بدون هیچ اختلالی قابل استفاده هست و با زمان تحریم نشده هیچ تفاوتی نخواهد کرد</p>

```
source 'https://github.com/itips/Iran-Onesignal-iOS.git'
source 'https://github.com/CocoaPods/Specs.git'

platform :ios, '10.0'

target 'projectName' do
  use_frameworks!

    pod 'Iran-Onesignal-iOS'

   target 'OneSignalNotificationServiceExtension' do
       pod 'Iran-Onesignal-iOS'
   end
end

```

<p align="right">و بعد از تغییر در فایل</p>

```
pod install
```

<p align="right">در صورت مشکل با کوکوپـادس کامند زیر را وارد نمایید</p>

```
pod repo update
```

<p align="right">همه متدها و طریقه استفاده دقیقا مانند خود لایبری وانسیگنال میباشد و کوچکترین تفاوتی ندارد</p>

```
import OneSignal


@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        let onesignalInitSettings = [kOSSettingsKeyAutoPrompt: false]
        
        // Replace 'YOUR_APP_ID' with your OneSignal App ID.
        OneSignal.initWithLaunchOptions(launchOptions,
                                        appId: "YOUR_APP_ID",
                                        handleNotificationAction: nil,
                                        settings: onesignalInitSettings)
        
        OneSignal.inFocusDisplayType = OSNotificationDisplayType.notification;
        
        // Recommend moving the below line to prompt for push after informing the user about
        //   how your app will use them.
        OneSignal.promptForPushNotifications(userResponse: { accepted in
            print("User accepted notifications: \(accepted)")
        })
        
        return true
    }
}
```

<br>


---

<p dir=rtl align="center">
  توسعه یافته توسط <a href="https://github.com/SalarDastan">SalarDastan</a>
</p>


---

[OneSignal](https://www.onesignal.com) is a free push notification service for mobile apps. This plugin makes it easy to integrate your native iOS app with OneSignal.

![alt text](https://onesignal.com/images/ios_10_notification_image.gif)

#### Installation
See OneSignal's [iOS Native SDK Setup Guide](https://documentation.onesignal.com/docs/ios-sdk-setup) for documentation.

#### API
See OneSignal's [iOS Native SDK API](https://documentation.onesignal.com/docs/ios-native-sdk) page for a list of all available methods.

#### Change Log
See this repository's [release tags](https://github.com/OneSignal/OneSignal-iOS-SDK/releases) for a complete change log of every released version.

#### Support
Please visit this repository's [Github issue tracker](https://github.com/OneSignal/OneSignal-iOS-SDK/issues) for feature requests and bug reports related specifically to the SDK.
For account issues and support please contact OneSignal support from the [OneSignal.com](https://onesignal.com) dashboard.

#### Supports:
* Swift and Objective-C Projects
* Supports iOS 7 to iOS 11.3

