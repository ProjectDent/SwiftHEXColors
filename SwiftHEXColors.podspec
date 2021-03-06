Pod::Spec.new do |s|
  s.name             = "SwiftHEXColors"
  s.version          = "1.0.4"
  s.summary          = "HEX color handling as an extension for UIColor. Written in Swift."
  s.homepage         = "https://github.com/ProjectDent/SwiftHEXColors"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Doan Truong Thi" => "t@thi.im" }
  s.source           = { :git => "https://github.com/ProjectDent/SwiftHEXColors.git", :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.tvos.deployment_target = '9.0'
  s.requires_arc = true
  s.source_files = "Sources/*.{h,swift}"
end
