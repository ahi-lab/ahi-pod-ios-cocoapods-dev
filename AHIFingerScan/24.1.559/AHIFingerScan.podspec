#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "24.1.559"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFingerScan/24.1/AHIFingerScan.xcframework.24.1.559.zip?Expires=1723075200&Signature=qlV9j74Tkon6C~z2-xcIPolL~hmy7~~LKiq4JcNjTr5YoFMznfLuX~yltF5Rh1tZqW6kaTVW3xxlhLk468NPJMzfYhyk7E7OJguA~uZ4RExiB7kj2Ro~KUUPoUyxMi6rPV08gMMq26-KdjpZrxg3XHZzPTLwnbosTMG42B98C2T7~OvXZuVXV3nSofh~XbGC2r~Bg~3uKm4ekjRQe-tGVQIWI1fROXJ6YffQ5Vq~lxaUhb-BD6pBzhfr6BfdWy4nAaEdz04SVEGg1P0VyCnqAynpC4FJov0y5Wwb-gygbA-6cvR856-s-ygmZCRshii0RfzhBugqSkiLEDvoooGpBQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "b8eed6b62c911089f702c43e8a641bfde76794aa525a2cf7d0f7320d2e169c4f"
  }
  
  spec.vendored_frameworks = ['AHIFingerScan.xcframework']
  spec.resources = ['AHIFingerScan.xcframework/ios-arm64/AHIFingerScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.1.0"
end
