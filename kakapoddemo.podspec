

Pod::Spec.new do |s|

  s.name                 = 'fakenpod'
  s.version              = '1.0.0'
  s.summary              = 'try pod'
  s.homepage             = 'https://github.com/FaKenKoala/fakenpod'
  s.license              = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { 'FaKenKoala' => 'linchenpeng2020@qq.com' }
  s.platform             = :ios, '8.0'
  s.source               = { :git => 'https://github.com/FaKenKoala/fakenpod.git', :tag => s.version }
  s.source_files          =  'CustomButton', 'CustomButton/**/*.{h,m}'


end