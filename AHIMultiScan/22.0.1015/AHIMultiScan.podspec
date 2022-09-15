#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.1015"
  spec.summary      = 'Unified abstraction layer of the various AHI scan technologies.'

  spec.description  = <<-DESC
  AHI MultiScan is the unified abstraction layer of the various AHI scan technologies.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIMultiScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.1015.zip?Expires=1678838400&Signature=bYdHAVBLrmbmwJsfOqHEUE4zBHq5Z7gONuCePA-tnmohEi15ZLM4r~JXUJ9PbxPUe2WIBiOZYP~enHswNeHAv7waS9GCNa1qHFdKLDRpJiX9jPqxeAhQpOxuINroPGl1IpnTEcqqsEZ654sw-ENi8tyX9gCSyTSUnPoHPPiUy9tVNTS62Qt1TYStk7mEXoAUFHI1SdZlpBFjAl5eo5QgKkSEtypn3UJgYgdybcVKbTNMYGb~7JAH9SQjU1fUHSlrdki7I07ezRuK4-r6UWKMqk5MeGy5SnIwlgFDs13m5vnNu1Vxhfjub7vnAbe3qaQ4~fN-X2SIZMoDofQtI2JNhQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "cdeafb1008a3266f603805fdd633e417b1584d864cbeacefce8fff02d6357587"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon'
end
