Pod::Spec.new do |s|
  s.name             = 'XS2AiOSNetService'
  s.version          = '1.0.7'
  s.summary          = 'Netservice for XS2AiOS.'

  s.homepage         = 'https://github.com/FinTecSystems/xs2a-ios-netservice'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Tink Germany GmbH' => 'info@tink-germany.com' }
  s.source           = { :git => 'https://github.com/FinTecSystems/xs2a-ios-netservice.git', :tag => s.version.to_s }

  s.vendored_frameworks = 'Sources/XS2AiOSNetService.xcframework'
  s.ios.deployment_target = '10.0'
  s.swift_version = '5.3'
end