all:
	gcc src/main.cpp -g -o pikassho `${HOME}/Documents/Conscience/conscience-studio/dep/mac/mac_lib/wx-config --libs --cxxflags --gl-libs` \
		-I${HOME}/Documents/Conscience/conscience-studio/dep/mac/mac_lib/lib/wx/include/osx_cocoa-unicode-static-3.3 \
		-I${HOME}/Documents/Conscience/conscience-studio/dep/mac/mac_lib/lib/wx/include/osx_cocoa-unicode-3.3 \
		-I${HOME}/Documents/Conscience/conscience-studio/dep/mac/include \
		-I/opt/homebrew/Cellar/glew/2.2.0_1/include \
		-isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk \
		-arch arm64 \
		-mmacosx-version-min=12.3 \
		-L/opt/homebrew/lib \
		-lGLEW -lpng -lm -lstdc++ -std=c++17
