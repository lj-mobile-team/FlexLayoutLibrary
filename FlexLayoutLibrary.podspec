Pod::Spec.new do |s|
  s.name             = 'FlexLayoutLibrary'
  s.version          = '0.1.6'
  s.summary          = 'A short description of FlexLayoutLibrary.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/lj-mobile-team/FlexLayoutLibrary'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Blokhin Aleksandr' => 'a.blokhin@rambler-co.ru' }
  s.source           = { :git => 'https://github.com/lj-mobile-team/FlexLayoutLibrary.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'

  s.source_files = 'FlexLayoutLibrary/Classes/**/*'

  s.vendored_frameworks = 'Frameworks/FlexLayout.xcframework'
end
