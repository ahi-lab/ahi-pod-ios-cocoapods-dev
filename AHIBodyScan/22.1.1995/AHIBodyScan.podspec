#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.1.1995"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.1/AHIBodyScan.xcframework.22.1.1995.zip?Expires=1699056000&Signature=Ce~CMUEtEr98KvoMTtGGvb4OZ3HpG06Vuwjvu1~6K0d~M11Pm3dqlXPEz9CqtyLHVqtS9K9qEKQV3NvWvP2S2Vw2gqXgbN1LtUtfasz7YJnSt81B~2W7Akts6UFi-KHH2Av54-gDw0kiTGL3t2TgS3hTNjsodX0SLcmj4mTP82j3VAFVV-p-p4~4vVFk240Az984Rwt0riKlRw6uV33-BAPYFMY7G6I8Xc1QgSaDPMIPoCepNlENHCYAVgC98m2-anXOH2Y09oDgrf~DGIOwDI94wBgFDRCuC09Z~4LzhlbbsQmb7iyesLctAiB4~MjSqbTpjGD~Ss2HXWBeRU6fmQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c4edcddaf3f579bfafe946c4d2f5e0ded3c35082d1baf66bb937499b960d6447"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
  spec.dependency 'AHIOpenCV'
end
