# Iran-Onesignal-iOS
Avoid OneSignal Sanctions for Iran.
<p align="right"> حل مشکل تحریم سرویس وان سیگنال برای کاربران ایرانی</p>

<p align="right">جهت استفاده فقط کافیست تمام مراحلی که در داکیومنت هست رو بروید و در زمان وارد کردن لایبری به صورت زیر عمل کنید و فقط به جای لایبری وانسیگنال لایبری ایران-وانسیگنال رو استفاده کنید و تمام امکانات این سرویس بدون هیچ اختلالی قابل استفاده هست و با زمان تحریم نشده هیچ تفاوتی نخواهد کرد</p>

```
source 'https://github.com/SalarDastan/Iran-OneSignal-specs.git'
source 'https://github.com/CocoaPods/Specs.git'

platform :ios, '10.0'

target 'projectName' do
  use_frameworks!

    pod 'Iran-OneSignal'

   target 'OneSignalNotificationServiceExtension' do
       pod 'Iran-OneSignal'
   end
end

```
<p align="right">و بعد از تغییر در فایل</p>`pod install`








<p align="center">
  <img src="https://onesignal.com/assets/common/logo_onesignal_color.png"/>
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

