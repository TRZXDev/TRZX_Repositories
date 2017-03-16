Pod::Spec.new do |s|
    s.name         = "TRZXRongIMCategory"
    s.version      = "0.0.1"
    s.ios.deployment_target = '7.0'
    s.summary      = "A delightful setting interface framework."
    s.homepage     = "https://github.com/TRZXDev/TRZXRongIMCategory"
    s.license              = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "bicassos" => "bicassos@outlook.com" }
    s.source       = { :git => "https://github.com/TRZXDev/TRZXRongIMCategory.git", :tag => s.version }
    s.source_files  = "TRZXRongIMCategory/TRZXRongIMCategory/*.{h,m}"
    s.requires_arc = true
    s.dependency "CTMediator"
end