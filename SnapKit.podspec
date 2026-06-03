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

  s.source_files = 'Sources/**/*'
  s.framework    = 'UIKit'
  s.requires_arc = true

  s.swift_version = '5.0'
end