#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.8.1172"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.8/AHIFaceScan.all.23.8.1172.zip?Expires=1707436800&Signature=fIcp0BRjoCAbqaS-NFb5unGIay3Q4zcpZv~2SZKGN9INPY4qJIcdtJn4pI9O~5rJGmGeAEfdcz~2SSuC-5mRWnnaSmOh3gOme4TyIdzN6rMoL~BDxPyEBRltB~popUT09ZVtIkY99107dgdcUW3tUZ1VEPIEV~zrrY8E3A3OFsA86vjWeZPilf-6IirlQZt--BSLjRD2pVABdoC4gxdLjaUKCTGsi76fGWjf8O4eiLttbbZn9I3-V7RxZMbWNh0rDBj-PbnQ7HiWNIIpy84AUuH0b1Or8dHJeoANAHPBPSO4WsnQvDj7tImFKXLhIHMfzpUR6nack0c4Wi9FFn6bbQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "5ba1b805921fa9d7d53054d82298285360388d8416210ed5dff41ce0b33ffbdc"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
  spec.dependency 'AHIOpenCV'
end
