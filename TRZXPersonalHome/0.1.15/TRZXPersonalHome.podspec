Pod::Spec.new do |s|
    s.name         = "TRZXPersonalHome"
    s.version      = "0.1.15"
    s.ios.deployment_target = '8.0'
    s.summary      = "TRZXPersonalHome"
    s.homepage     = "https://github.com/TRZXDev/TRZXPersonalHome"
    s.license              = { :type => "MIT", :file => "FILE_LICENSE" }
    s.author             = { "bicassos" => "383929022@qq.com" }
    s.source       = { :git => "https://github.com/TRZXDev/TRZXPersonalHome.git", :tag => s.version }
    s.source_files = "TRZXPersonalHome/TRZXPersonalHome/**/*.{h,m}"
    s.resources    = 'TRZXPersonalHome/TRZXPersonalHome/**/*.{xib,png,gif}'
    s.dependency "TRZXNetwork"
    s.dependency "ReactiveCocoa", "~> 2.5"
    s.dependency "MJExtension"
    s.dependency "SDWebImage"
    s.dependency "TRZXShufflingView"
    s.dependency "DVSwitch"
    s.dependency "Masonry"
    s.dependency "MLLabel"
    s.dependency "FDStackView"
    s.dependency "SDAutoLayout"
#    s.dependency "TRZXMyCustomer"
    s.dependency "TRZXMyWallet"
    s.dependency "TRZXPersonalProfile"
    s.dependency "TRZXPersonalCustomerCenter"
    s.dependency "TRZXDIYRefresh"
    s.dependency "TRZXPersonalAppointment"
    s.dependency "TRZXLogin"


    s.requires_arc = true
end