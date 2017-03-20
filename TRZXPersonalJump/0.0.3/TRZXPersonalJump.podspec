Pod::Spec.new do |s|
    s.name         = "TRZXPersonalJump"
    s.version      = "0.0.3"
    s.ios.deployment_target = '8.0'
    s.summary      = "TRZXPersonalJump"
    s.homepage     = "https://github.com/TRZXDev/TRZXPersonalJump"
    s.license              = { :type => "MIT", :file => "FILE_LICENSE" }
    s.author             = { "bicassos" => "383929022@qq.com" }
    s.source       = { :git => "https://github.com/TRZXDev/TRZXPersonalJump.git", :tag => s.version }
    s.source_files  = "TRZXPersonalJump/TRZXPersonalJump/**/*.{h,m}"

    s.dependency "CTMediator"

    s.requires_arc = true
end