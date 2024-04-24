#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "24.4.1289"
  spec.summary      = 'Foundational base code for all of AHI code, internal for AHI services.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI code, internal for AHI services.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/24.4/AHICommon.xcframework.24.4.1289.zip?Expires=1729728000&Signature=ZKs5NEB-GsHxmVFg2KnpweuhaVt2yZHRwH0DQhDhyMsXjN0-~VhTHw4SJJjgGjoH9SmO4NIswOyLKr-fkAMeB~I5A6OQZX21WP7cFgtJNfCVuoHGMK2zPfKWDNly3Dp58oBDl0StEapqVu0U3Aqh11A2XH4a~lmG77PykJMNzTRzAHEc0t0dTCGebMWbogkPD4J7v6XVAm6Gch7TQDtaVJMlXkVKUfXbq0ajlA0LcsKBMyRYsk-rfn0WX3CrE~MlQyraAOlx3JWj1LPoFwoprt8yP4BHsnQXDfxvjP7Lo7Y3JqpGEa95hSXskLtW8H58FMg0flp7I5TfuAJ2gmW2-A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "3eb6e6b9218d85b8f5baf79ce1f56492d575c61a0942259ef91c770982d99beb"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['AHICommon.xcframework/ios-arm64/AHICommon.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
