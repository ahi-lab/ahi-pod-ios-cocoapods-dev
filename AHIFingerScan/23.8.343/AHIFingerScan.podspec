#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.8.343"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/23.8/AHIFingerScan.xcframework.23.8.343.zip?Expires=1707609600&Signature=b7OBxbmHn64imYeywkW4bRzKEOHnAu5CqJ8QgsP65CxmqoZjQ1Xun0-r6QQooSDeJl48vRmB3WhDsTWgBflyDf6Ij8XFzLsoAy3SE4jJTnZalactjRj319p6-kt5XCxwXfbJuNZQAfmj0C7pcHLvj-NdSpT4Fu0IGgCe4m0PvGFzV3aFmQiWK-k4gwV1cJ7P3tR~OJhV~Z4r1g87GOaKQTGejk0E9LHWi7l6poQKcjyH3ohZSUKPxw3o9cPqdd3duDfBzeRc6my4yDpv2bFcotcT272dGioKbfY-5ziwIYNsG7nEWXvC49l9rb-31U9SzbsnBffvkR6HCryWW5yabw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "2272616604d7df01dfac51f92f245429d5ffca81d2f326832f13239506d71fd0"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
end
