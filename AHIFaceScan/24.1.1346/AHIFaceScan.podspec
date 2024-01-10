#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "24.1.1346"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/24.1/AHIFaceScan.all.24.1.1346.zip?Expires=1720569600&Signature=Zcp~cT175BV1UqoHckT~3bXszBiIlfLyilIa5lHLl~IaVGrQDtXp72kJU~jgaHUI~m~wyBzd3XkSzck-cRHR8-252ozdhP84ucjxs2MksMAt327DiBgl7kmmHi2jAEyjMiVqHbJOF5QsyW8OuQ1~v7xxJ2e6uaEctV10DcmN~uBReey-Usj3JREHRs5GmTH1G9Zin3gPSm7wFk5IqipN90OJvBYXkHkln~pxmj9ZN2bt-U75OGa5I4P1Jy0Esx1MtihvI7EIGKy8SUoBnfM7bvsG1KQnSRPUCryAQoEwacTCTIEaEHpnvcd9Y-GJ-goY~fMKQIYYkSrnGlb3o7FYjA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "99041f7c182f44f5f6d2a3427e21ebe52abdb4da0be6752ae1308addcc803366"
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
