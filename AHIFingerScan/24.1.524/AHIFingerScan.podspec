#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "24.1.524"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFingerScan/24.1/AHIFingerScan.xcframework.24.1.524.zip?Expires=1721606400&Signature=fs7ZkztaY3n~l0l1RfQE1RUniq~P2Av9gsYkTgFg2a6HljAk9oj6R3p5kwtk7HVhaNqZjWZnKnZ~JM7nt0zv4Vq5-zZv8tDqarTokUJRJDs42Sqe-IASDelD4urYInCyw5wdh-RncHMdWEnUKUJRJK8i6QQapSgbWCQrsR4iD2hfhJuQa1kiJsl7MlPT-w~wpWVEzTO8goO8DkXWGl13RINvwm-A9pfjeWB7Sgmdt9SCwFEuo0EoAIU-Jv1l~mcs2CIfoP~6VYCkvVxfRc2kXkvLqaZzv3~emWjfiZkTUSm~Xlzdv5gNH8hhnEK6NOd7NTxRW9jO6-aFKjJlLn5hiQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "1300b2016a3b6939a30c11e91fc957eae9fbaf4c0531f30b78dc8251b99e1128"
  }
  
  spec.vendored_frameworks = ['AHIFingerScan.xcframework']
  spec.resources = ['AHIFingerScan.xcframework/ios-arm64/AHIFingerScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.1.0"
end
