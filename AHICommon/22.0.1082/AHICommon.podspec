#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1082"
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
    :http => "https://sdk.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1082.zip?Expires=1757894400&Signature=n6lF1-4Vy2-y33yeW0JI6AAzBTifxwrl4~jAduwMVNLkN3JEhp~Dc-1iaAxV9jjOgstYW5KuAMWNDNjUyR5S9MXGQDHYbQq9raLQGwFzsX8gUT3dS~3HZIymKigaPWIUF794pR946xE31vR~BeeyHHUHZ--e2CCTXnsbuA-6lGOBFQnpHefrtC2-S2YqWohxa6zVfBDsRq-UoOPxM7R3teRTJkpFDs~uYc2CxLlN9ENvk1jlaf7a5H-KFtycHn38uwBWAB8NPKjbyiJ~5M0OmgEoE4b7j5IHjOxgXrq3JGrCcnPNW1udLL~T62EiCPxsrU-yYLNCB8Cvs~khNSUpWw__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "2b97dd047bc815bf995c5d838bbec356f29333260591add03c3f7a41dd951d43"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
