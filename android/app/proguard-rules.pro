# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in sdk/tools/proguard/proguard-android.txt

# Keep WebView-related classes
-keepclassmembers class * {
    @android.webkit.JavascriptInterface <methods>;
}
-keepattributes JavascriptInterface
-keepattributes *Annotation*
-keepattributes Sources,SourceFile,LineNumberTable
-keep public class * extends android.app.Service
-keep public class * extends android.content.BroadcastReceiver
-keep public class * extends android.app.Application
-keep public class * extends android.app.Activity
-keep public class * extends android.app.Fragment
-keep public class * extends android.support.v4.app.Fragment
