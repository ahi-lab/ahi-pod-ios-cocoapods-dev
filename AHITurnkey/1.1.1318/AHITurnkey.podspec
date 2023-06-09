#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.1.1318"
  spec.summary      = 'Turnkey allows for rapid adoption of AHI technologies.'

  spec.description  = <<-DESC
  Turnkey is an opinionated user experience, that allows for rapid integration of AHI technologies. Such features include:
    - Health Risk Assessment.
    - Physiological measurements using scan technologies (Face, Body, and Finger).
    - Wellbeing Assessment.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHITurnkey/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Health Intelligence' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'
  spec.static_framework = true

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.1/AHITurnkey.all.1.1.1318.zip?Expires=1702080000&Signature=qgCbpJk5V5OVoo8Q6YEWaCZJPmqJIcol8wwcVjJm-qH3K9XJL4jtT0oQPLYsld-TV-M1oFkUBCvgDjt7W1u6ToAhLO5swzmJ4KrvG1BDAkJh2-75jqfD9qL2SF5-PlT7bZL7SaYDi10EZ92Mv1xhRKrK1~SVYfBj9Hlctxhm88BGtZGsh7JM1KDwWXsGa4v1CkP-wdNkqo0ftnadHeIJ8VJsD3JN8uzyH9MyZd6sYnOuRXNGfP66qxe6lFrd12sa7gC2wM42XYtzYok8Hoeq~mck8wMabzUu4XzfHbzXlq~KNH4Gqz3C7W6LvoAxYswIDD0EbYKuq7z94tlgFFyhLQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "363d553aa43f54fa1918bd3eb9a9fdc7534b31e5a6c4a493c49a8c3452096969"
  }
  
  # spec.source_files = 'framework/*.{h,m}'
  spec.vendored_frameworks = ['framework/*.xcframework','framework/Release/*.xcframework']
  # spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHIMultiScan', "~> 22.0.0"
  spec.dependency 'AHIFaceScan', "~> 22.0.0"
  spec.dependency 'AHIBodyScan', "~> 22.0.0"
  spec.dependency 'AHIFingerScan', "~> 22.0.0"
end
