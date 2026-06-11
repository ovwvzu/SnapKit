Pod::Spec.new do |s|
  s.name         = 'SnapKit'
  s.version      = '5.7.1'
  s.summary      = 'A Swift Autolayout DSL'
  s.homepage     = 'https://github.com/SnapKit/SnapKit'
  s.license      = { :type => 'MIT' }
  s.author       = { 'SnapKit' => 'https://github.com/SnapKit' }

  s.source       = { 
    :git => 'https://github.com/Ellen45322/SnapKit.git',
    :branch => 'main'
  }

  s.ios.deployment_target = '12.0'
  s.osx.deployment_target = '10.13'
  s.tvos.deployment_target = '12.0'

  s.source_files = 'Sources/**/*.{swift,h,m}'

  s.libraries = 'swiftCoreGraphics'

  s.xcconfig = {
      'LIBRARY_SEARCH_PATHS' => '$(SDKROOT)/usr/lib/swift',
  }

  s.resource_bundles = {
    'SnapKit_Privacy' => ['Sources/PrivacyInfo.xcprivacy'],
  }

  s.swift_versions = ['5.0']
end
