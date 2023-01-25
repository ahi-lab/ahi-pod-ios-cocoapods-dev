#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.1.217"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.1/AHIFingerScan.xcframework.22.1.217.zip?Expires=1690243200&Signature=hOEqNPNjsaKtOtRui~15aY296TtOA0gEltbcOlWc-9yMaWCWHd-OJMfZSS-oeLjGUruNRT6qwSS4kDtOED8gHTVq7y9RCrfLYRxx3fgBTRuwF9dOV~8sP034v7Vq4KePA8SE~IbZvKvT5GJraow6Basr2KTW2OhiSnIjyfzEMWxaiul3nBg0A19vNMolwRyaMSUshCeDyuPZnAk0hRODkW3MLlxgRJv2eqZAGnEiHgZO4J4eaAsDc5h5lI7DmzUs3~X8aEIybNyewA8Cv4O5nVT7fGuPZp-XNx~rTFBGBS9miWt4SnGEXBSCLoZ72wZe3BYSastfYZyz35weIt4HlQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "fee1a1ca2e96d888798482d84e54dbc537d7d9a5c42c52dcaf01f2a0949bdd89"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
end
