Pod::Spec.new do |s|
    s.name         = "TRZXPersonalCustomerCenter"
    s.version      = "0.0.6"
    s.ios.deployment_target = '8.0'
    s.summary      = "TRZXFriendCircle"
    s.homepage     = "https://github.com/TRZXDev/TRZXPersonalCustomerCenter"
    s.license              = { :type => "MIT", :file => "FILE_LICENSE" }
    s.author             = { "bicassos" => "383929022@qq.com" }
    s.source       = { :git => "https://github.com/TRZXDev/TRZXPersonalCustomerCenter.git", :tag => s.version }
    s.source_files  = "TRZXPersonalCustomerCenter/TRZXPersonalCustomerCenter/**/*.{h,m}"
    s.resources    = 'TRZXPersonalCustomerCenter/TRZXPersonalCustomerCenter/**/*.{xib,png}'

    s.dependency "TRZXNetwork"
    s.dependency "MJExtension"
    s.dependency "SDWebImage"
    s.dependency "TRZXKit"
    s.dependency "TRZXComplaint"
    s.dependency "CTMediator"


    s.requires_arc = true
end