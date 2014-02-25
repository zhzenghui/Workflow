#!/bin/sh
#!/bin/bash


RESOURCES_TO_COPY=/Users/lifeng/Library/Developer/Xcode/DerivedData/autoTest-gedkvjidfjtxvjgainzhdhwtlvld/Build/Products/Debug-iphoneos/autoTest.app


# 生成app 二进制包
xctool -project autoTest.xcodeproj -scheme autoTest -sdk iphoneos7.0


# 根据生成的 二进制包生成ipa
xcrun -sdk iphoneos PackageApplication -v $RESOURCES_TO_COPY -o A8.ipa