#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1028"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1028.zip?Expires=1671235200&Signature=Djztyp~WwE3GXQL6pt~PieGV9rORvS-1-Uao7dj9wipt1ZiJsOoJgU3KPp16HrosBIicYIAkqUK7y9dD5zfcSfGPB9uRrH74rE1c~~DE1zJpAft6vEPXy7-4-AQz6UwvdoYeZgJvwNZNHd2PmJDVcY5gtaW79TecK-vbyxwf50MpanEBuQyaeNn3eC2dHnLDO5CDd0~F7qxVcct9JT-EQR5zGQuthl7nAB6hBKfG3ST7VPDrYxJ8CKkOfpNK27MjJmu0FjUxo-0sG729NW6BMRWnu-xFvK0fYGTVZ70fFOV5tgwU3cfP2JGa-xfY-xum2qY8PcV2~c~ITUv-H43INA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "59f5980c323a59d1a5ad59df3c46d5415bd0fea66f9317912ff493bef511f82b"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
