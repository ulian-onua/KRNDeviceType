Pod::Spec.new do |s|

  s.name         = "KRNDeviceType"
  s.version      = "0.0.1"
  s.summary      = "KRNDeviceType is a simple class that helps you to get type of your iOS device for layout purposes"

  s.homepage     = "https://github.com/ulian-onua/KRNDeviceType"

  s.license      = { :type => "MIT", :file => "LICENSE" }


  s.author              = { "Julian Drapaylo" => "ulian.onua@gmail.com" }
  #s.social_media_url   = "http://www.linkedin.com/in/julian-drapaylo"


  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/ulian-onua/KRNDeviceType.git", :tag => "0.0.1" }


  s.source_files  = "KRNDeviceType/*.{h,m}"
  s.public_header_files = "KRNDeviceType/*.h"

  s.frameworks = "Foundation", "UIKit"
  s.requires_arc = true

end
