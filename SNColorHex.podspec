Pod::Spec.new do |s|
  s.name             = 'SNColorHex'
  s.version          = '0.1.0'
  s.summary          = 'SNColorHex 十六进制转uicolor'
  s.description      = <<-DESC
SNColorHex 十六进制转uicolor.方便
                       DESC

  s.homepage         = 'https://github.com/lizhi0123/SNColorHex'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lizhi0123' => 'zhang_zhi_li@163.com' }
  s.source           = { :git => 'https://github.com/lizhi0123/SNColorHex.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = 'SNColorHex/Classes/**/*'
end
