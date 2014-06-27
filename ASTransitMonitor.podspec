Pod::Spec.new do |spec|
  spec.name         = 'ASTransitMonitor'
  spec.version      = '0.1.0'
  spec.license      =  { :type => 'MIT', :file => 'LICENSE' }
  spec.homepage     = 'https://github.com/AmbientStatus/ASTransitMonitor'
  spec.authors      = { 'Rudd Fawcett' => 'rudd.fawcett@gmail.com' }
  spec.summary      = "Seamlessly update your app based on the user's transit state."
  spec.source       = { :git => 'https://github.com/AmbientStatus/ASTransitMonitor.git', :tag => spec.version.to_s }
  spec.source_files = 'Classes/'
  spec.frameworks   = 'CoreMotion'
  spec.platform     = :ios, '7.0'
  spec.requires_arc = true
  
  spec.dependency 'ASLocationMonitor'
end
