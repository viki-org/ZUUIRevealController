Pod::Spec.new do |s|
  s.name          = "ZUUIRevealController"
  s.version       = "1.0"
  s.summary       = "A Facebook inspired custom iOS ViewControllerContainer that enables to have a UIViewController on top of another."
  s.homepage      = "https://github.com/viki-org/ZUUIRevealController"
  s.platform      = :ios, "6.0"
  s.requires_arc  = true
  s.source        = { :git => "https://github.com/viki-org/ZUUIRevealController.git", :tag => s.version.to_s }
  s.source_files  = "ZUUIRevealController/*.{h,m}"
end
