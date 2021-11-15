#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.2.176"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/21.2/AHICommon.xcframework.21.2.176.zip?Expires=1652572800&Signature=cUrgrzycsWtmErj8~wVUPTCDre57fhaRElGCVM0Bph0bQFzdjV8kIxinpENKaW0oDBYvReB52YstPiTXYcLv-wvMG8ODt5Nluo-ciT23JjwlSfb8AJq4ZNpyyS~7L50pbKwqfKStzegRiISs46y0z6uumG5t4uAZlF-n1I~AmeTE493P9hY81aCcY5lLwseq1PrGpKMN2SPgHf7UJJYbN-T09WWu3cQG-Mkgy5NDtILBI1NfWmvaLMvbsWUGbdvMog2rJNYPX67OTuinUeTdnyun4iQR~KAHkj9jCVghj4PMcmExkRkBuG3k1-guVkZsTSWIu6VsJlP1ox--bLzr~w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "66906358d5f76650ce818ca7b4a614c0f890e50595ee18bcfb68eb6825d5a288"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
