#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.0.1011"
  spec.summary      = 'Scan module to estimate respiratory system measurements and risks.'

  spec.description  = <<-DESC
  AHI FaceScan is a scan module to estimate respiratory system measurements and risks.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFaceScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.0/AHIFaceScan.all.22.0.1011.zip?Expires=1675382400&Signature=EjuVeRdGtlUERrBWBE7JGMLziW1Zhf7zFAnlc4zcACfmvW47A2RppHChMo39JouI7y20vFAwVPlKRaB0T3yvOBBudZbOenjhAcL~~YHtHCLm3gwjA47Y56hOfTNGlswABdhodqxbYrXC2mqMf180egFPo652~FmblIiM3LdaPIh1c3oFO-QKLHG0Wy9B6tFifptLOSO9dkGRrDVEY99mmwRXYYy3We7OJQ9JS-40wnuBOU5qsdBZWVEb4gev~0A6xCehhXK2fIaRG7Lzqe6~UbYgehozV15x~L3QRKIcfzNR7LcXQHxt5wIYCzH5JW6bS1ZXBKC4cdL149u1zCszhw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "6a16471ba2c370d5fcbd2d66931c4a3b3d513f9784dc9cab49c84f057277cf94"
  }
  
  spec.source_files = '*.swift'
  spec.vendored_frameworks = ['AHIFaceScan.xcframework', 'AnuraCore.xcframework', 'libdfx2.xcframework']

  spec.frameworks = [
    "Foundation"
  ]
end
