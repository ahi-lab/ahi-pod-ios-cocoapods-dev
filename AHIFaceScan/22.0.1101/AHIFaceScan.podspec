#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.0.1101"
  spec.summary      = 'Scan module to estimate respiratory and cardiovascular system measurements and risks.'

  spec.description  = <<-DESC
  AHI FaceScan is a scan module to estimate respiratory and cardiovascular system measurements and risks.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFaceScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.0/AHIFaceScan.all.22.0.1101.zip?Expires=1685404800&Signature=EDtxUXemcfqOiYLeCVByNeZgXljGB~Zr5pe5xcWUW4BGBYccyxoO46NKqusxx6M-qy5LpNfK-WlwbPPnERKWg8sbfpqtvAXkZXW56IsHh1jr6UkREPLAtefBG4BL16JbM~L3kSlHOKZL1OY~swwPawmgunsySvDJUuJSppqx0P8rKPwmSSpgd5QyMPnIgpU4FJCYdVuLqOu2qb5IIpEvYADOna463bGcCRfgYR2KSBBavtEhHIj8BExQBFFjFKYRS-BfZbo5uMG1Xs75sbKzTQTmvhgY3pkxk8QKc3M2Wk0mobHtV4tn9fq~XTcGAhblIM-THbejm-i0nJy6msopzA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "5b5a9b95e24ce031ddac6f86390d8181da014fd7895c8387f9e0957da63fb813"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'OpenCV', '~> 4.3.0'
end
