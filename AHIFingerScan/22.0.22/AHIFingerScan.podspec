#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.22"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.22.zip?Expires=1677283200&Signature=X8Ex7AtWtaBXTiO5~Eo0rUeRTGGEVlTTgFuUn17FAQwgpFlXJ4yqXa2dLOcOEBsnwSWmh21-34z998-Ezko9kqsCC~wlZzoB-2uPcMYO-abxA1aCJUCfHcreQKt-tvo31gRuFdk3wxe1mzQBb4BhS5RnHrIV4NHsmN0UgtAjCF25v1fCywkW3PZB5cAtosA0tvUTYFz7Bpupo4jLvqu55xpPztJz2UmUkYiVyV9b1EQAn8jhBAYFciw5oQ7sbZcfPArm9W4aldYMEhBXiiq4huOvDWZdX4i5gSSnZSSLDJSt41PaRelnAQxWNV8oBi1e~FfzC~bJ~AayaRYL2aKLJQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "1d8ecefa957bf08f248c74fdf7269763db0117759f8ba3e5203f2da39154ed20"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
