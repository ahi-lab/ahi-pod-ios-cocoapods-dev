#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1149"
  spec.summary      = 'Foundational base code for all of AHI code, internal for AHI services.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI code, internal for AHI services.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdk.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1149.zip?Expires=1763769600&Signature=kAJXh0Dz31hodUBzlg6VBp1iob8Se8v~lUF9Omd5quJzIQ2hywVnKp2mt6BULSgTkttU63spVLdpy7AVwWmOEkD0uQVJ~A1t6xWHymt7EpAw7A9a1dHkIHHVdu9Rye6alL7DDBdxbU6DjTcmFYtrDvceeDw2u22qKGjsdBaDeo8WDkS22qA5BMx8v0OE4Ym4VVqiqEePLYVOEsn4PjDj1q2C2UQFvnDYOFNpv-HBRSVNVtpJnG6~LbWsaHGUl3xxc9Z4GaiW157shvYSYL4rryrg-xdkyz-Ozbpsp4ycK1Rd04~kzH1bvGR08vvp86Jb5uuDxwBt80ll2Qwb6Wx6Pg__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "dbd69d57afa0fb3033a23f0f22deac189803337509eb45f8b7663b473f3446b8"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
