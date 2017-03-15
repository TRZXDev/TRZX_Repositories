Pod::Spec.new do |s|
    s.name         = "TRZXPersonalAppointment"
    s.version      = "0.0.2"
    s.ios.deployment_target = '8.0'
    s.summary      = "TRZXPersonalHome"
    s.homepage     = "https://github.com/TRZXDev/TRZXPersonalAppointment"
    s.license              = { :type => "MIT", :file => "FILE_LICENSE" }
    s.author             = { "bicassos" => "383929022@qq.com" }
    s.source       = { :git => "https://github.com/TRZXDev/TRZXPersonalAppointment.git", :tag => s.version }
    s.source_files = "TRZXPersonalAppointment/TRZXPersonalAppointment/**/*.{h,m}"
    s.resources    = 'TRZXPersonalAppointment/TRZXPersonalAppointment/**/*.{xib,png}'
    s.dependency "TRZXNetwork"
    s.dependency "ReactiveCocoa", "~> 2.5"
    s.dependency "MJExtension"
    s.dependency "SDWebImage"
    s.dependency "DVSwitch"
    s.dependency "Masonry"
    s.dependency "MLLabel"
    s.dependency "SDAutoLayout"
    s.dependency "IQKeyboardManager"
    s.dependency "TRZXComplaint"
    s.dependency "CTMediator"
    s.dependency "TRZXDIYRefresh"


    s.requires_arc = true
end