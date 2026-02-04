# Obfuscate semua class
-keep class com.sukalaundry.admin.MainActivity { *; }

# JavascriptInterface (jaga-jaga)
-keepclassmembers class * {
    @android.webkit.JavascriptInterface <methods>;
}

# Hilangkan info debug
-renamesourcefileattribute SourceFile
-keepattributes !SourceFile,!LineNumberTable

# Optimasi agresif
-optimizationpasses 5