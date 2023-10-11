#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.10.455"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFingerScan/23.10/AHIFingerScan.all.23.10.455.zip?Expires=1712793600&Signature=A-bhKqYSprvMF7IEzbV4Jw4XOBIfXLVMJihF3hVf0o~U0p0MU06V4N5ZMzl6-QGgBZNYoltSkRANroQpkNrCiT9jsPdhPmyp745WfgFsE2SBvBFv5-wfCe8e~x~y1yyAmxi6vXNqE8eoZ2gcFUpYSyUPGy9F3laRxUn9GVkSGRgjLzGJA9VdGSbYDG8x~71Q3mx7RaOn6-nBgQrrm6N31uo8Cgv1zGUNVALGXVg1K9YPfeMpfO8S08V7iBWFbW~NGmDE10OgGhRL6DNzvOkMbNvDd1EMcsPYWcLSfCKcPeRYiiPcH1fHCKL4vewRPsYCqHqJoo7tKlxxeNuCucXC9g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "261ef079218cb09101784ab57e24f62148b45b6757898597c888977350c3c0d8"
  }
  
  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.9.0"
  spec.dependency 'CorePlot', "~> 2.3"
end
