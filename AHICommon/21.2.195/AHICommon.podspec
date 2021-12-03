#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.2.195"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/21.2/AHICommon.xcframework.21.2.195.zip?Expires=1654214400&Signature=IZ8clO1kElnZYjL94sG2MQ6ZPqs0tWJjfy9mfQRxdthygxMkI1VtWa54mEXsIkZfrlpDkAP9bAEn4xj7eWM5A4lF0mOboyIKKtqeeAo2m2VEPmnVj60kVPEMQ638zdbFm84IcHfVMtvPHhUrSv0tH2xP9Y6z4VyhOq8-EzVUuvftvkvK8yC5k0Vs5r0M488tEyntofuPtBO~vqhQHon2p86r8aIbXzwSYULPmaEAIW5QRLLkZt--KP4aRRmycBzEcUcgGRq2rpSnVtY6H~DpR2-iDY7SW32~87rHBRoLR9zCE3ba9gBowXCPirsVmt4SIFC5Yp1L-EQe-~lN-nDmcA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "be93850f5713b88ec1380cd87f2620442337a9ed2a60175b7cf0c453755be0e5"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
