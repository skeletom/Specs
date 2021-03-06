Pod::Spec.new do |s|

s.version = "1.39.14"

s.platform = :ios
s.ios.deployment_target = '11.0'
s.ios.vendored_frameworks = 'CashReaderSDKCashbit.framework'

s.swift_version = "5.1"
s.name = "CashReaderSDKCashbit"
s.summary = "CashReaderSDK lets apps identify money through phone's camera. Build for Cashbit."
s.license = { :type => "Copyright", :file => "LICENSE" }
s.author = { "Tomas Jelinek" => "tomas@cashreader.app" }
s.homepage = "https://cashreader.app/"
s.source = {
  :git => 'https://cashreadercashbit:1CashbitSDKUser@bitbucket.org/skeletom/cash-reader-sdk-cashbit.git',
  :tag => s.version
}

s.framework = "AVFoundation"
s.dependency 'AWSCore'
s.dependency 'AWSS3'
s.dependency 'BZipCompression'
s.dependency 'Reachability'
s.dependency 'SwiftKeychainWrapper'

#s.resources = "CashReaderSDKCashbit.framework/**/*"
#s.source_files = "CashReaderSDKCashbit.framework/**/*"
#s.public_header_files = "CashReaderSDKCashbit.framework/Headers/*.h"
#s.vendored_frameworks = "CashReaderSDKCashbit.framework"

s.info_plist = {
  'CFBundleIdentifier' => 'cz.hayaku.CashReaderSDK.Cashbit'
}

#s.source_files  = 'CashReaderSDK/**/*'

#s.source_files = "CashReaderSDKCashbit/*.{swift,h,m}"
#s.resources = "CashReaderSDKCashbit/**/*.{strings,lproj}"



#s.resources = "CashReaderSDKCashbit.framework/*"
#s.source_files = "CashReaderSDKCashbit.framework/*"
#s.public_header_files = "CashReaderSDKCashbit.framework/Headers/*.h"
#s.source_files = "CashReaderSDKCashbit.framework/Headers/*.h"
#s.vendored_frameworks = "CashReaderSDKCashbit.framework"

end
