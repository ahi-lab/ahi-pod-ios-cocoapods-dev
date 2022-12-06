#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.186"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.186.zip?Expires=1686009600&Signature=iPOtmrZ1ZuG-kxwm2pm6~kfGHbUxRaeGRsFIv05CamEQktLoNM5csqz8r3LCkfPu7Kljyb8ILjRPfaQbto9sXwStekUtuOVSuN8vwBuHgeQGMrm7lnU~5Qbq3mZ2A~GyPwg3wiHyHR7SvNe~tuAI5~5FDX8koS~p1CH--n3z50bDA~OLBgGh7p5aUHF8owqpl-FgvnhrRIUW2~Xt8kSXSOYd2jFzqoh~~xeA7qAs7VyTcIawn95~GcU~0TRewKDEZTRQxmL63TQ1owk1fpmN-TTEs4~ZGlxlIQomQyzuG3BZ-8SiNCCJUdq121HLCwcrOfuNyxemUeF4X7bIF6v0VQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "0e155eedbd61ea29a555066624f54c34fa8879732cbd083c8d8f043dac208098"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
end
