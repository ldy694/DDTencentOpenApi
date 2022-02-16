
Pod::Spec.new do |s|

  # 库名称
  s.name                  = 'DDTencentOpenApi'
  # 库的版本
  s.version               = '3.5.11.211'
  # 库摘要
  s.summary               = '腾讯TencentOpenApiSDK，方便自己集成的，基于版本3.5.11.211'
  s.description           = <<-DESC
                            由于腾讯TencentOpenApiSDK不能直接pod集成，为了方便自己开发集成，特意整的一个库，数据源在官方下载并导入，官方地址是：https://wiki.connect.qq.com
                            DESC
  s.homepage              = 'https://github.com/ldy694/DDTencentOpenApi.git'
  s.ios.deployment_target = '9.0'
  s.license               = 'MIT'
  s.author                = { 'Dwarven' => 'a694701@qq.com' }
  s.source                = { :git => 'https://github.com/ldy694/DDTencentOpenApi.git', :tag => s.version }
  s.frameworks            = 'Security', 'SystemConfiguration', 'CoreGraphics', 'CoreTelephony', 'WebKit'
  s.libraries             = 'iconv', 'sqlite3', 'stdc++', 'z'
  s.resource              = 'TencentOpenApi_IOS_Bundle.bundle'
  s.vendored_frameworks   = 'TencentOpenAPI.framework'
  s.requires_arc          = true
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64 arm64e' }

end
