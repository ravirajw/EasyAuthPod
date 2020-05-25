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
                              EasyAuth offers easy login, success and about us screen.
                              DESC
    s.homepage              = "https://github.com/ravirajw/EasyAuthPod"
    s.license               = { :type => 'MIT', :file => 'LICENSE' }
    s.author                = { "Raviraj Wadhwa" => "w.raviraj@yahoo.com" }
    s.platform              = :ios, "12.0"
    s.ios.deployment_target = '12.0'
    s.source                = { :git => "https://github.com/ravirajw/EasyAuthPod.git", :tag => s.version.to_s }
    s.source_files          = "FreshchatSDK/*.{h,m}"
    s.preserve_paths        = "FreshchatSDK/*"
    s.resources             = "FreshchatSDK/FCResources.bundle", "FreshchatSDK/FreshchatModels.bundle", "FreshchatSDK/FCLocalization.bundle"
    s.ios.vendored_library  = "FreshchatSDK/libFDFreshchatSDK.a"
    s.frameworks            = "Foundation", "UIKit"
    s.xcconfig              = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/FreshchatSDK"' }
    s.requires_arc          = true
    
    
    
    
  s.source_files = 'EasyAuthPod/Classes/**/*'

end
