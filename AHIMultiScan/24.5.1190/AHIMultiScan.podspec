#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "24.5.1190"
  spec.summary      = 'Unified abstraction layer of the various AHI scan technologies.'

  spec.description  = <<-DESC
  AHI MultiScan is the unified abstraction layer of the various AHI scan technologies.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIMultiScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIMultiScan/24.5/AHIMultiScan.xcframework.24.5.1190.zip?Expires=1731110400&Signature=DigirbabISi48nsr4rlEP1Tsp19m9BK3TTpyzvxHlzbjEUehzGYo1PGfR2HTpVV~1BAGi1LtK0bNeHOpBwxBTmJZdxfqMyaFnZhE7hWBqdyaAOdFs9VpQl~~PixVU781NBA7h~e-7oYiMTlYP-DXtE1mjEBbJ61PbponaUeH7rsO22qAUFtVWx6ZDMrf-HFQFcfT4UaxP5kbqDqEZ3WifR-JjG6l8Np2RfAhuvtmGcm91m9osj1s~IO4B0Vls6kbdIWhhCrYsBO~lihJwD4s3BxaaVE-lH4Db5WjHMOBUutc1wslxO3A0hksshu8CaeChHd0eFftZkRxwpZguucJsw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "ceab33c0c79e4da7f0eef08bc2813cb1386d076cfb038782585e95e9d7d513e9"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['AHIMultiScan.xcframework/ios-arm64/AHIMultiScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.5.0"
end
