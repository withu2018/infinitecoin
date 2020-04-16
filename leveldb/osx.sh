rm -rf build
mkdir build
cd build
cmake -DCMAKE_CFLAGS="-mmacosx-version-min=10.12 -arch x86_64 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk" -DCMAKE_CXX_FLAGS="-mmacosx-version-min=10.12 -arch x86_64 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk" -DCMAKE_BUILD_TYPE=Release -DCMAKE_OSX_SYSROOT=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk -DCMAKE_OSX_DEPLOYMENT_TARGET=10.12 -DCMAKE_OSX_ARCHITECTURES=x86_64 ..
cmake --build .