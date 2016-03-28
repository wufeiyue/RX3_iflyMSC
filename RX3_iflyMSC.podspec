

Pod::Spec.new do |s|
  s.name     = "RX3_iflyMSC"
  s.version  = "0.4"
  s.license  = "MIT"
  s.summary  = "RX3_iflyMSC is a ke da xun fei"
  s.homepage = "https://github.com/xzjxylophone/RX3_iflyMSC"
  s.author   = { 'Rush.D.Xzj' => 'xzjxylophoe@gmail.com' }
  s.social_media_url = "http://weibo.com/xzjxylophone"
  s.source   = { :git => 'https://github.com/xzjxylophone/RX3_iflyMSC.git', :tag => "v#{s.version}" }
  s.description = %{
        RX3_iflyMSC is a ke da xun fei.
  }
  s.source_files = 'RX3_iflyMSC/iflyMSC.framework/Headers/*.h'
  s.vendored_frameworks = 'RX3_iflyMSC/iflyMSC.framework'
  s.frameworks = 'CoreTelephony', 'AddressBook'
  s.requires_arc = true
  s.libraries = 'z', 'c++'
  s.platform = :ios, '7.0'
end



