#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.9.412"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/23.9/AHIFingerScan.all.23.9.412.zip?Expires=1709683200&Signature=nnXu4AKl4G4nMgjSQCrYspKMW8kSm9iyLedU4uPSuWYwD9IVBk00oLD~iLHCXzKowMli8Ct-KgPdoyiNp-pP~GRkGvT~ctBw4auMZ1loQIGQFz4HP795mmRfWynAY8SXzK4C5sz8cXR562uFwXalONHCNv0JiWRRwHQGVWixjSEgXZGwZzv3ZMw3hK~10EINCX7pbQoMN-bu2~cSmGZYuFQf0hTMheb0mm8-RhwOc2QQYj7ODLrdPL3In40M0wWzb7ok3reshKMFulxfS12-HD8ynJduf3f16YS690MA3Hwlpcb~u18ZXLhYOyf8qg~Hw4CePN2bQmlpDhTkXRhIMQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "270cc10584891a0d670d5e4f338470d6219df918eb79a95eec474349c528d003"
  }
  
  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.9.0"
end
