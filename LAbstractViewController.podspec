Pod::Spec.new do |s|
  s.name         = "LAbstractViewController"
  s.version      = "1.0"
  s.platform     = :ios, '6.0'
  s.source       = { :git => 'https://github.com/lukagabric/LAbstractViewController'}
  s.source_files = "LAbstractViewController/Classes/Core/LAbstractViewController/*.{h,m}"
  s.framework    = 'CoreData'
  s.dependency 'LReachabilityController'
  s.requires_arc = true
end
