#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.249"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.249.zip?Expires=1671148800&Signature=VeEuPeajSmway4tORQ66b64cXhremaXnQHIgThQMSfbHcfqN63s8xH~v8D3YBSIC4xrK8AbH2PNssWEnbeRnRgVlvNMmRb49CayEXObo94UhTMhIqB0zulT2pg1ywPurCvEHmBOS5F8xa-WIv~uboKnnUZ2l-bAL34~8SAauOcavdDfHsIOmcy0ATc7x8YvsbB3ofmclI8eBLYp-w3nrYDUtF0Zw5OrE9LPUDGf6q8ZGUGwC1ztguSQsVk3BlJ4ZagiuSFDgneFYKX6IkmPXQtL8LPfybSgk79haT~u8uwAqc~3NHZPBmxuPCp9ZiRyFt90rdviPv13X-ip7EMaAIw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "edfbda5f86c634116c53db52cd26ab4b925d4c5b8aa09f3f9874828f022f720f"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
