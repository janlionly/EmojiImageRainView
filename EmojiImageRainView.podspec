Pod::Spec.new do |s|
  s.name             = 'EmojiImageRainView'
  s.version          = '1.0.3'
  s.summary          = 'Emoji string or custom image falling like raining on view.'
  
  s.social_media_url = 'https://twitter.com/janlionly'
  s.homepage         = 'https://github.com/janlionly/EmojiImageRainView'
  s.license          = "MIT"
  s.author           = { 'janlionly' => 'janlionly@gmail.com' }
  s.source           = { :git => 'https://github.com/janlionly/EmojiImageRainView.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '9.0'
  s.requires_arc = true
  
  s.vendored_frameworks = '*.framework'
  s.frameworks = 'UIKit'

  s.swift_versions = ['4.2', '5.0', '5.1']
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.2' }
end