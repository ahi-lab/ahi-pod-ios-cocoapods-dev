#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.8.410"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/23.8/AHIFingerScan.all.23.8.410.zip?Expires=1709596800&Signature=su3KBZVrMoKGNfG-xzXYjaP5eC209vHvZXsg8ps4uaFseVPlJ7bI1LwRROYfkQAcHkbUUQwJRMPW~vMqqfzyL4Bk7wldgoWsiRnACTtEICB8IA8PfGU8Uo~R7MSwKa5ZeTLyip9Duev-wtOD8C1-~J9uOnaxX-3PvpJkmwG8Bo005nVaDeDM5A9nTKagKRZ0ZWPG0eopHUrrRYciC4P-4oMhG7lWLQCg3bkrDV~ZOTqipyVJDeDuH56CJsdRzT0PRqhg7CQeWeoVcyfihWMbG8~NaJPwj5UYQfK6NAK1~dPxa29nBvORazazSNxtqbmx6tADbfYCUm9C-Yaykvgrvg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "0153e32567877785a69413d260d7cea76ac2ec0954c2fa45f071f1c831363bfe"
  }
  
  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
end
