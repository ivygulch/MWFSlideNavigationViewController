Pod::Spec.new do |s|
  s.name     = 'MWFSlideNavigationViewController'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'IvyGulch fork of MWFSlideNavigationViewController'
  s.homepage = 'http://meiwinfu.com'
  s.author   = { 'Douglas Sjoquist' => 'dwsjoquist@sunetos.com' }
  s.source   = { :git => 'https://github.com/ivygulch/MWFSlideNavigationViewController.git', :tag => '0.0.1' }
  s.platform = :ios  
  s.source_files = 'Classes/MWFSlideNavigationViewController.{h,m}'
  s.framework = 'UIKit'

  s.requires_arc = true  
end
