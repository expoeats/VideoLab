Pod::Spec.new do |s|
  s.name             = 'VideoLab'
  s.version          = '0.0.2'
  s.summary          = 'High-performance and flexible video editing and effects framework, based on AVFoundation and Metal.'
  s.description      = <<-DESC
  High-performance and flexible video editing and effects framework, based on AVFoundation and Metal.
  * High-performance real-time video editing and exporting.
  * Highly free to combination of video, picture, audio.
  * Support audio pitch setting and volume adjustment.
  * Support for CALayer vector animations. So support complex text animations.
  * Support keyframe animation.
  * Support for After Effect-like pre-compose.
  * Support transitions.
  * Support custom effects. Such as lut filter, zoom blur, etc.
                       DESC

  s.homepage         = 'https://github.com/expoeats/VideoLab'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'bear' => 'ruanjingxiong@gmail.com' }
  s.source           = { :git => 'https://github.com/expoeats/VideoLab.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = "5"

  s.source_files = 'VideoLab/**/*.{swift,h,m,metal}'
  s.resources    = 'VideoLab/VideoLab.bundle'

end
