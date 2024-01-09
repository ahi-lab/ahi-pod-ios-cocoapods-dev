#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "24.1.1340"
  spec.summary      = 'Scan module to estimate respiratory and cardiovascular system measurements and risks.'

  spec.description  = <<-DESC
  AHI FaceScan is a scan module to estimate respiratory and cardiovascular system measurements and risks.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIFaceScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/24.1/AHIFaceScan.all.24.1.1340.zip?Expires=1720483200&Signature=n-zXeCID4vqZgZvy9zkCrBPEaA9Og-ouEep3XUVbxzHMits965FLqhtmkN75B~5YxrRkkl~aILhhrIC35HFoMpUgeUqrDt~szfs8JSmuQSoSm77pB0KkqNHGbrzaNt901k6U7vVKIJ81yofgMKXW3ho3eXpY76y~e1OgnWS~Fpn2EfZGMMOstPG0l-s2x8d4-kNJG-kjL5ipa0J~fwXl9esEiY18xTcjJibYGH0xixHyyzjGbLl4~h55Koro0tepwCGHfAoyiay8~prm8d9bgRBJcszC2CFVKvC-AUbtpH9GrHp96-Kl~MGvPELhKYLA5gmZg0V9lBEAM8GvpdmFMA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "0ee944c304d8b09e84e788735ed7ac00df16d86ec41fb00b16c07f6e51fcf558"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 24.1.0"
  spec.dependency 'AHIOpenCV'
end
