# Keep Flutter internal utility classes accessed via JNI by path_provider_android
-keep class io.flutter.app.** { *; }
-keep class io.flutter.plugin.** { *; }
-keep class io.flutter.util.** { *; }
-keep class io.flutter.view.** { *; }
-keep class io.flutter.** { *; }
-keep class io.flutter.plugins.** { *; }

# Strip line numbers and rename source file attribute for anti-decompilation
-renamesourcefileattribute SourceFile
-keepattributes *Annotation*,Signature,InnerClasses,EnclosingMethod

# Suppress harmless warnings from dependencies
-dontwarn io.flutter.plugin.platform.**
-dontwarn androidx.**
-dontwarn com.google.android.exoplayer2.**
-dontwarn androidx.media3.**

# Keep audio background service and audio player reflection targets
-keep class com.ryanheise.just_audio.** { *; }
-keep class com.ryanheise.audioservice.** { *; }
-keep class com.ryanheise.audio_session.** { *; }

# Keep native plugins
-keep class com.mr.flutter.plugin.filepicker.** { *; }
-keep class com.kasem.receive_sharing_intent.** { *; }
-keep class com.llfbandit.app_links.** { *; }
-keep class dev.fluttercommunity.plus.share.** { *; }

# Aggressive bytecode obfuscation
-repackageclasses
-allowaccessmodification
