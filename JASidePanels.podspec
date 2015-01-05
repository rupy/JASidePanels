Pod::Spec.new do |s|
  s.name         =  'JASidePanels'
  s.version      =  '1.3.2'
  s.license      =  { :type => 'MIT', :file => 'README.markdown' }
  s.summary      =  'Facebook-like drawer menu'
  s.homepage     =  'https://github.com/rupy/JASidePanels'
  s.author       =  { 'rupy' => 'rupyapps@gmail.com' }
  s.source       =  { :git => 'https://github.com/rupy/JASidePanels.git', :tag => '1.3.2' }
  s.platform     =  :ios, '5.0'
  s.source_files =  'JASidePanels/Source/*'
  s.requires_arc =  true
end
