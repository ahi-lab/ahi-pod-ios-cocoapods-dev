#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.0.1119"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.0/AHIFaceScan.all.22.0.1119.zip?Expires=1686009600&Signature=cR0DOF3WUdPMuuZBi8maI3bGusrFOks6xpF8rOePrfinVFwN1UTS0kImxMw4pzWCrJt91VHBf5imv6QVfWEBlkvm~tgb61IIr~07iYbvZF88YjnypmiUe6Oa9XtEngGgJWarE8j5ODabK1oSROIy1EGbojitUaVPFp7DQlRLFvG~u49iEj7nBv83LWvKx7trdNgaNOMxVU0QY-VzYSX238oNBjX3HQVcXuN4bomHPj~Ss1HXbd6cJyr1ThTvttVsKTeVLqpgfkuK5YW~3TBSKCohhy4~J0r73t5iSVDSrT3qpq3YSc5qydESp9ixzosdZ5ehMsA3fx68h0CReBYUKw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "34ac63153ddc3615062007e3e2e0fe097abbc1d7830f23977cfaf44be746909f"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'AHIOpenCV'
end
