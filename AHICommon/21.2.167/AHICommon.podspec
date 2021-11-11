#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.2.167"
  spec.summary      = 'AHI Common is foundational base code for all of AHI modules and SDKspec.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI modules and SDKspec. This is an internal SDK for AHI products with no expectation for Partner Apps to utilize.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/21.2/AHICommon.xcframework.21.2.167.zip?Expires=1652227200&Signature=OeidtSkfS7nKe1yFZ-E-2xOEsMI56YNlIqjr4O5XOsz353J3UWJmGClseZ-2X4eFO6kiVvrxDOPHqIUdvETge-wQbQJBGLFUmQPxaK0l25VLjLoAFjImEDJdhxS90vCQqksN56MiuAWIMRjsGH30vUJ~-OCt-ZAsq1PBNIs9WlliTX5HSAKQroN-NPd2-Rlm7phb8mV2-THDNHPAdvP-CNqbo6BqnLdClo00UIV1-dwsTXFBEyMDpB5dFP1HUw0TgxRxPtBjL2sT1l12m4QWBfRrP68rY5WFnQDMpk2ldXQC34WA9xTdO16hIsmq5ez4inftr47IBmxgf5F9voOGKg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "ec23e91965bd43c2a1dd996d6e9796bfcd95de35a1e76dcaf064a56255e38c52"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
