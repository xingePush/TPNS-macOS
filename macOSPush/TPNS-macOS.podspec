Pod::Spec.new do |spec|
  spec.name					= "TPNS-macOS"
  spec.version					= "1.0.0.1"
  spec.summary					= "腾讯移动推送(iOS)"
  spec.homepage					= "https://cloud.tencent.com/product/tpns/"
  spec.authors					= "tencent"
  spec.license					= "MIT"
  spec.platform					= :ios, "10.8"
  spec.frameworks				=  "UserNotifications"
  spec.libraries				= "z", "sqlite3"
  spec.source					= { :git => "https://github.com/xingePush/TPNS-macOS.git", :tag => spec.version }
  spec.vendored_libraries			= "macOSPush/*.framework"
end
