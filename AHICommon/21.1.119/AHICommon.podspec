#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.1.119"
  spec.summary      = 'AHI Common is foundational base code for all of AHI modules and SDKspec.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI modules and SDKspec. This is an internal SDK for AHI products with no expectation for Partner Apps to utilize.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  TBD
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdk.advancedhumanimaging.io/ios/AHICommon/21.1/AHICommon.xcframework.21.1.119.zip?Expires=1723420800&Signature=TS7N4EVsCEKcIt0owI1nLUuGrhkvdRLe6E607o5o4WF~KUMUfeluJbpkPQA~PtMpLqA-mg2DEKmwV07-2-kQnhh~HSLe2OJ-vRg5CyBRkquow~y0tyAxdW7OIzpLqU9MVzTVUltnIgDJaUXe3fgq~RrkxSrOwtJ53fEgSpzicnEM1VMmSAcNY~92VizsmHLkh1mQIa9S0LbBulXzVtSUIWOfzf4dGOm1fpd~4Mk2HoCNpUuUpsc35DmHJWEMCk~vPfO6zNs2pdkv96w1qDH~wk~xWx1F0UQ8txG0yhFT4AMhYPkxptBfkDDlQwO~75~nbIVfPsZiMzCTjpW4cxw9JA__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "d545e92903cc66fea45a0ec0cfd69b9a1bc269366a884327a54953f26bd0dd27"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
