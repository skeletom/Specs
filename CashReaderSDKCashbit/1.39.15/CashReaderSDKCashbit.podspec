Pod::Spec.new do |s|

s.version = "1.39.15"

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

s.info_plist = {
  'CFBundleIdentifier' => 'cz.hayaku.CashReaderSDK.Cashbit'
}

end
