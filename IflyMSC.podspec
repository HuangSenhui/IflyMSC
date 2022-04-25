Pod::Spec.new do |s|
  s.name             = 'IflyMSC'
  s.version          = '0.1.0'
  s.summary          = '科大讯飞语音识别SDK'

  s.homepage         = 'https://github.com/huangsenhui@live.com/IflyMSC'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Senhui' => 'huangsenhui@live.com' }
  s.source           = { :git => 'https://github.com/huangsenhui@live.com/IflyMSC.git', :tag => s.version }

  s.ios.deployment_target = '13.0'

  s.source_files = 'iflyMSC.framework/Headers/*.h'
  s.vendored_frameworks = 'iflyMSC.framework'
  
  s.frameworks = 'CoreLocation','CoreTelephony','AVFoundation','AddressBook','AudioToolbox','SystemConfiguration','QuartzCore','CoreGraphics'
  s.libraries = 'z','c++'

end
