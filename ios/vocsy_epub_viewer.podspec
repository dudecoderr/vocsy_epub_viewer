#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'vocsy_epub_viewer'
  s.version          = '0.0.5'
  s.summary          = 'A Vocsy epub reader flutter plugin project.'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'https://github.com/kaushikgodhani/vocsy_epub_viewer.git'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'dudecoder' => 'kaushik64494@gmail.com' }
  s.source           = { :path => '.' }
  
  
  s.source_files = [
  'Classes/**/*',
  ]

  s.dependency 'Flutter'
  
  s.dependency 'DudeEpubViewerKit', '~> 1.1.1'
  s.ios.deployment_target = '9.0'

  
end
