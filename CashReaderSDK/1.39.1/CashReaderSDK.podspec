Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '11.0'
s.name = "CashReaderSDK"
s.summary = "CashReaderSDK lets apps identify money through phone's camera."
s.requires_arc = true

s.version = "1.39.1"

s.license = { :type => "Copyright", :file => "LICENSE" }

s.author = { "Tomas Jelinek" => "tomas@cashreader.app" }

s.homepage = "https://cashreader.app/"

s.source = { :git => 'https://cashreadersdkios:1GetCashReaderSDK@bitbucket.org/skeletom/cash-reader-sdk.git', :tag => s.version }

s.framework = "UIKit"
s.dependency 'BZipCompression'
s.dependency 'Reachability'
s.dependency 'AWSS3'
s.dependency 'SwiftKeychainWrapper'

s.source_files = "CashReaderSDK.framework/*"

s.resources = "CashReaderSDK.framework/*"

s.swift_version = "5.1"

s.public_header_files = "CashReaderSDK.framework/Headers/*.h"
s.source_files = "CashReaderSDK.framework/Headers/*.h"
s.vendored_frameworks = "CashReaderSDK.framework"

end
