#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "24.2.563"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFingerScan/24.2/AHIFingerScan.xcframework.24.2.563.zip?Expires=1724716800&Signature=CRez1H07QCJIeiDbiugqy3~iSEWSVHutBkbnwXVFd2Vx9L6k0VTI6w8UBmI5QDX00Inz52pwwkvDuDR9XI-CwWBiZ4hMstEmr-7MwF~kaoQgErkF8qTFE96wO4-zhWMEEgTzH1KapcCMxKuqycn7T~lZmm0Uz5KHObh06oTEmKdAr5JuREDDbYKpmQL-evk-CTf8GyOGMJRQDkS5~2dkS1ERkWd59b6if~3bcA1ylnrmeFEVa5BGkNSaTlh1I0dgfPzPLvbPp8XjjXGbr3UDX2T~v0hHVY3svQeJjQOdyk5gAPyT4OOvoBZZL8IZojGOimvoK8ZZ26IuQqzGf416Hg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "e7b0c5f5ef56aa9b73f0edff677bead7d84e55fa73fcbe4ec542a8403c071ea5"
  }
  
  spec.vendored_frameworks = ['AHIFingerScan.xcframework']
  spec.resources = ['AHIFingerScan.xcframework/ios-arm64/AHIFingerScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.2.0"
end
