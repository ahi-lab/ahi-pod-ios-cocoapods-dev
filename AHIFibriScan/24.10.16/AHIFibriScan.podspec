#
#  AHI-FibriScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFibriScan'
  spec.version      = "24.10.16"
  spec.summary      = 'FibriScan is...'

  spec.description  = <<-DESC
  AHI FibriScan is ...
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIFibriScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFibriScan/24.10/AHIFibriScan.xcframework.24.10.16.zip?Expires=1744156800&Signature=Fn94FxkVAdsZPqMtaUm~hwjbRKopR7cW-THfpNwTMxj8VP4MOsqa0J64lHsstryV92c4BjUdKu9kKpBtqn5xvtS3vwvQxyPWQRQEsZLozJ30zrsG65vpYp9ME20H0YDwlGyU~x4-Wyq8MbQFbJh8ExUhNONrAUio3-uJDEKcUA9M1yaO3C9d5i~~gpOv0nv1~KLUKvKwGE~kzIMdcUfrlxmIExgDkbbBDKy5XtYbHRTr7SEj4qOFeDwOd-DJWtUvRSCC7E4MkaVwUhP01kgOIZlLx6aQmiBzUeIdQ-cV0vud7zgGfDd8yGGipfSS4p4jQwmyDRFCMUf-~fHjsdpQnQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "42a44577c00f9489768c340c8ea87ffb31e76b359e09c3070132d782d81b52d0"
  }
  
  spec.vendored_frameworks = ['AHIFibriScan.xcframework']
  spec.resources = ['AHIFibriScan.xcframework/ios-arm64/AHIFibriScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.10.0"
end
