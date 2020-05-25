#
# Be sure to run `pod lib lint EasyAuthPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    
    s.name                  = "EasyAuthPod"
    s.version               = "1.0.0"
    s.summary               = "EasyAuth offers easy login, success and about us screen."
    s.description           = <<-DESC
                              EasyAuth offers easy login, success and about us screen. EasyAuth offers easy login, success and about us screen.
                              DESC
    s.homepage              = "https://github.com/ravirajw/EasyAuthPod"
    s.license               = { :type => 'MIT', :file => 'LICENSE' }
    s.author                = { "Raviraj Wadhwa" => "w.raviraj@yahoo.com" }
    s.platform              = :ios, "12.0"
    s.ios.deployment_target = '12.0'
    s.source                = { :git => "https://github.com/ravirajw/EasyAuthPod.git", :tag => s.version.to_s }
    s.source_files          = "EasyAuthUniversalLib/*.{h,m,xib}"
    s.preserve_paths        = "EasyAuthUniversalLib/*"
    s.resources             = "EasyAuthUniversalLib/Resources.bundle"
    s.ios.vendored_library  = "EasyAuthUniversalLib/libEasyAuthLibrary.a"
    s.frameworks            = "Foundation", "UIKit"
    s.xcconfig              = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/EasyAuthPod"' }
    s.requires_arc          = true
    
end
