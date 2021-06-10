# build/os-auto.mak.  Generated from os-auto.mak.in by configure.

export OS_CFLAGS   := $(CC_DEF)PJ_AUTOCONF=1 -I/Users/tarasmarkevych/Desktop/My/vialer-ios/pjsip/external/h264/include -miphoneos-version-min=10.0 -fembed-bitcode -I/Users/tarasmarkevych/Desktop/My/vialer-ios/pjsip/external/ssl/include -I/Users/tarasmarkevych/Desktop/My/vialer-ios/pjsip/external/h264/include -miphoneos-version-min=10.0 -DPJ_SDK_NAME="\"iPhoneOS14.5.sdk\"" -arch arm64 -isysroot /Applications/XCode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS14.5.sdk -DPJ_IS_BIG_ENDIAN=0 -DPJ_IS_LITTLE_ENDIAN=1 -I/Users/tarasmarkevych/Desktop/My/vialer-ios/pjsip/external/ssl/include -I/Users/tarasmarkevych/Desktop/My/vialer-ios/pjsip/external/opus/dependencies/include

export OS_CXXFLAGS := $(CC_DEF)PJ_AUTOCONF=1 -g -O2

export OS_LDFLAGS  := -L/Users/tarasmarkevych/Desktop/My/vialer-ios/pjsip/external/h264/lib  -L/Users/tarasmarkevych/Desktop/My/vialer-ios/pjsip/external/ssl/lib -L/Users/tarasmarkevych/Desktop/My/vialer-ios/pjsip/external/h264/lib -lstdc++ -miphoneos-version-min=10.0 -arch arm64 -isysroot /Applications/XCode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS14.5.sdk -framework AudioToolbox -framework Foundation -L/Users/tarasmarkevych/Desktop/My/vialer-ios/pjsip/external/ssl/lib -L/Users/tarasmarkevych/Desktop/My/vialer-ios/pjsip/external/opus/dependencies/lib -lopus -lssl -lcrypto -lopenh264 -lstdc++ -lm -lpthread  -framework CoreAudio -framework CoreFoundation -framework AudioToolbox -framework CFNetwork -framework UIKit -framework AVFoundation -framework UIKit -framework AVFoundation -framework CoreGraphics -framework QuartzCore -framework CoreVideo -framework CoreMedia -framework VideoToolbox -framework OpenGLES

export OS_SOURCES  := 


