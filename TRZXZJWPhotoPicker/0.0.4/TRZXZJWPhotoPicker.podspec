Pod::Spec.new do |s|
    s.name         = "TRZXZJWPhotoPicker"
    s.version      = "0.0.4"
    s.ios.deployment_target = '8.0'
    s.summary      = "TRZXZJWPhotoPicker"
    s.homepage     = "https://github.com/TRZXDev/TRZXZJWPhotoPicker"
    s.license              = { :type => "MIT", :file => "FILE_LICENSE" }
    s.author             = { "bicassos" => "383929022@qq.com" }
    s.source       = { :git => "https://github.com/TRZXDev/TRZXZJWPhotoPicker.git", :tag => s.version }
    s.source_files  = "TRZXZJWPhotoPicker/TRZXZJWPhotoPicker/**/*.{h,m}"
    s.resources    = 'TRZXZJWPhotoPicker/TRZXZJWPhotoPicker/**/*.{xib,png}'

  #  s.dependency "FXBlurView"
    s.dependency "SDWebImage"

    s.requires_arc = true
end