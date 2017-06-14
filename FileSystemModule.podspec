Pod::Spec.new do |spec|
  spec.name         = 'FileSystemModule'
  spec.version      = '1.0.0'
  spec.license      = { :type => 't5online' }
  spec.homepage     = 'https://github.com/t5online-inc/FileSystemModule'
  spec.authors      = { 't5online' => 'yslee@t5online.com' }
  spec.summary      = 'FileSystemModule(Nebula)'
  spec.source       = { :git => 'https://github.com/t5online-inc/FileSystemModule.git' }
  spec.source_files = 'ios/FileSystemModule/Shared/**/*.{h,m}'
  spec.framework    = 'Foundation', 'UIKit'
end
