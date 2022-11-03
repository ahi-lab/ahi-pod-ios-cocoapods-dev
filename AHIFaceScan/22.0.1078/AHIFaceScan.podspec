#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.0.1078"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.0/AHIFaceScan.all.22.0.1078.zip?Expires=1683072000&Signature=AXHxlQdElhwlhQZLyHc95cOYdsoj4r9ggHIRdfOQOy1-6pzv-T~TKun4QmAWoRAzvk9NecUn50BZc9D8eO4cVdVDXnJrvlpDN9~s-md3NzHYr~YZmuG0tx94x-KOaCCiyaqqPNuwDiM7aJWyPwJY1j6TFkdbqX3V9BVhNm68lbZam~8g3OepvnOOYDf7OA7UL4r4sf-rpWyDv14pmbkTzEwGltKNxjqZtJ-~GYufL-mJKj5NsifgNsd4J1l-nyJBh5FuBtwpyPUsvry8rpO0MU48tf3Svwto6NTRqSvvRIPdcyx7OMxb~oN1MpZnAPpgqerTdoRkTRht9KCPf8bWpg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "9cdf3a5c7dcc18b6408e228a447fe7282cc7421fb582e5ea596519ffb716f2b6"
  }

  spec.vendored_frameworks = ['AHIFaceScan.xcframework', 'AnuraCore.xcframework', 'libdfx2.xcframework']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'SwiftProtobuf', '~> 1.7.0'
  spec.dependency 'Starscream', '~> 3.1.1'
  spec.dependency 'OpenCV'
end
