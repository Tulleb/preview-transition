Pod::Spec.new do |s|
  s.name         = 'PreviewTransition-Updated'
  s.version      = '2.1.0'
  s.summary      = 'Transition animation, originaly from Juri Vasylenko'
  s.license      = 'MIT'
  s.homepage     = 'https://github.com/Tulleb/preview-transition'
  s.author       = { 'Juri Vasylenko' => 'juri.v@ramotion.com', 'Guillaume Bellut' => 'guillaume@bellut.com' }
  s.ios.deployment_target = '9.0'
  s.source       = { :git => 'https://github.com/Tulleb/preview-transition.git', :tag => s.version.to_s }
  s.source_files  = 'PreviewTransition/**/*.swift'
end
