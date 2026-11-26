-keep class com.preme.blockmod.MainActivity$AndroidBridge { *; }
-keepclassmembers class * {
    @android.webkit.JavascriptInterface <methods>;
}
