Pod::Spec.new do |s|
  s.name             = 'ImageExtensions'
  s.version          = '1.0'
  s.license          = 'MIT'
  s.summary          = 'Extensions for UIImage'
  s.homepage         = 'https://github.com/mjrehder/ImageExtensions.git'
  s.authors          = { 'Martin Jacob Rehder' => 'gitrepocon01@rehsco.com' }
  s.source           = { :git => 'https://github.com/mjrehder/ImageExtensions.git', :tag => s.version }
  s.swift_version    = '5.0'
  s.ios.deployment_target = '12.1'

  s.framework    = 'UIKit'
  s.source_files = 'ImageExtensions/**/*.swift'
  s.requires_arc = true
end
