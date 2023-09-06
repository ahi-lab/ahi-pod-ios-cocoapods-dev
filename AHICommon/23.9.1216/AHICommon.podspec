#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "23.9.1216"
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
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/23.9/AHICommon.xcframework.23.9.1216.zip?Expires=1709683200&Signature=NA4X0rZ80m3BLTyRdBevnmu~ne-dXZDJgsFhh71~wfOcH4TdW0r2AHQefQCUoQpvAdA7ZFANPEnSunErMhRY-W1YQQGdQJlsCe9E39VyzhGqn-oj7oJ5afkITjNFvl2-rEwTwWJWaiLyTgOL8U1m5t8JhE6bqPO4GyC~zRMx6o-MoAXBMz2ZA-g6Fiw7y95jX81ZpH5Y69439P1u8~0QsRfNH24MKwMi~ahILC74mSwGdDtAzlvwwZWx1kbeMS64cfkNP54xMxDG6yHrcH6Pct15XLTVw7Yza6-nHB-QD7zc3naHAIp57XnwYeNO3PXLhKNHXqetKciSaC5s9M7msA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "51dcd759ec2fa24ba7e0988fb14f646e265a3b101f798cbb8572f81c9d083ad6"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
