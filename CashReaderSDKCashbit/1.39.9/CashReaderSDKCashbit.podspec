Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '11.0'
s.name = "CashReaderSDKCashbit"
s.summary = "CashReaderSDK lets apps identify money through phone's camera. Build for Cashbit."
s.requires_arc = true

s.version = "1.39.9"

s.license = { :type => "Copyright", :file => "LICENSE" }

s.author = { "Tomas Jelinek" => "tomas@cashreader.app" }

s.homepage = "https://cashreader.app/"

s.source = { :git => 'https://cashreadercashbit:1CashbitSDKUser@bitbucket.org/skeletom/cash-reader-sdk-cashbit.git', :tag => s.version }

s.framework = "UIKit"
s.dependency 'BZipCompression'
s.dependency 'Reachability'
s.dependency 'AWSS3'
s.dependency 'SwiftKeychainWrapper'

s.source_files = "CashReaderSDKCashbit.framework/*"

s.resources = "CashReaderSDKCashbit.framework/*"

s.swift_version = "5.1"

s.public_header_files = "CashReaderSDKCashbit.framework/Headers/*.h"
s.source_files = "CashReaderSDKCashbit.framework/Headers/*.h"
s.vendored_frameworks = "CashReaderSDKCashbit.framework"

end
