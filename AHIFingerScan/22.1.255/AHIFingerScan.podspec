#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.1.255"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.1/AHIFingerScan.xcframework.22.1.255.zip?Expires=1702684800&Signature=DTchjSJTWqxQ-cJbpBsCMCNtw-aF5Hl6GJeTgeCmW~JABt6PnAexDlt2s5oq7AL5CojkquSbjCRmACbnilBaDY9zFctcNllOaHP3o8UQtDKXIQnvMCa4Yzmr08whejtQGZRpsjOsDugQmof9Jbs8-YAePUyvXzSNnJdCpGOCuey-xs-FmfQFwdf~KhYbCsogm32xPF9xAtIkMsLEUAnShxRHFnOftTnoein3RtHVGtKL06PsS78X2IE8DIP-8dl8KSUIIP9ova7PazY8oHMq~CvTueqh0iwNfdy55X83nzwKkM990ROGmLPXLvz-Y89f5uv7RILKJolvQBmjPzALUQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "21802f18f2525ecfe782a7f5f0389ca6467d9044c6b262892dc1ab620c19b8cc"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
end
