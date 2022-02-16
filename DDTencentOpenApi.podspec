
Pod::Spec.new do |s|

  s.name                  = 'DDTencentOpenApi'
  s.version               = '3.5.11.211'
  s.summary               = 'A Mirror For TencentOpenApiSDK'
  s.homepage              = 'https://wiki.connect.qq.com'
  s.ios.deployment_target = '9.0'
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { 'Dwarven' => 'a694701@qq.com' }
  s.source                = { :git => 'https://github.com/ldy694/DDTencentOpenApi.git', :tag => s.version }
  s.frameworks            = 'Security', 'SystemConfiguration', 'CoreGraphics', 'CoreTelephony', 'WebKit'
  s.libraries             = 'iconv', 'sqlite3', 'stdc++', 'z'
  s.resource              = 'TencentOpenApi_IOS_Bundle.bundle'
  s.vendored_frameworks   = 'TencentOpenAPI.framework'
  s.requires_arc          = true
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64 arm64e' }

end
