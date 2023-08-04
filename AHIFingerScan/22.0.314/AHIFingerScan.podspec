#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.314"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.314.zip?Expires=1707004800&Signature=eIWAVKmqFHuup-T5BrJkDXH93qbZf8UUQbcaIXcBTitpdmddejBiM3i4uXRnLG71vGnbNbt1AznzEAruBXIek6fJXSbWEg3SOKvhdgfPaGkBguo3JPAlKuNJidHWhNGzeG2wBjSuZdhKNwQLkVu8A5ZioZLz77J97xSeydpuji0VfaDQky7T390kGC-U~gk8-F5t4IGl7d4gRepL3Nxe7M--pGDdXBAP6mqq9tTd~VhHnjv0uVKhNtYKd8xlTum55xTud1xeuezck0AHx8NMIfO6vaXtRO~e33vwSonAF5ZiV29mD3hCQ0rYko-OdDIi~vtzJEN372pYwMu2hsLT-A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "58c4a1b6523f73a5b7f9fa4cf87faff83d20d5df568b0027ce794b1ddb4f10dd"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.0.0"
end
