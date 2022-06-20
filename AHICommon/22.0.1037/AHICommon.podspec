#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1037"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1037.zip?Expires=1671494400&Signature=CjDMMquI6lOLKlYZ-pxRUHIbHbzHtrE0NxiCstsy~vlgqjFoa62~acPBZZbLSgwJ00xAmLrhp9KWNg-M~K4-pUqFNyt~2QDRgsAOw6WqMDzGAfDaumCczY91sWDEiiS8xmZzOwo6wbW7wZDt0kEEtRCM-TFlV~YIh2HzJOOfniFlHw-9YjgWtha6um5NAfYUVcrT9HHiEAHKLXcImpH9-dpTxi~9LWylKghWv6RJncJubcYXMnJpTJ3h9v3gdRQ~IKubNhXsGRDatPqQpbLfDFiZVcAwD3rvku1-hyyjfEvTWmlsadH~0hm7-LoiiRX2y81PbKOH1dYgvRYTc4gxPg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "0af66152cb57cc1b14033d5f63fd75cdecfcce3e72c2c4cf4d66df562dec17e1"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
