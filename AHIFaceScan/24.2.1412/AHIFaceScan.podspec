#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "24.2.1412"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/24.2/AHIFaceScan.all.24.2.1412.zip?Expires=1740268800&Signature=W-Nmq813Rf6hNxEIWbqypBhatiCiwf2-xrC9XbUVOIizRcSsvsg23VqtBJPDc8zhBDdobqgOCEo-Kbf6qmQDNxg4DTedCFOEfCSG7-6sgGj35w3OpnDfALmuJftLRfL~EzAmgHK0p6coPIHcpacuJ0~GWizf79rabuFwqA6yQW0ox0634SZqLAYcEf6WYLfeRgR-aI53Ie7x3HckPUAWUvAlze0QstZOYCuip8xJQ0lRwIB7kXFzlwQvB0~1CJWgjcEiT-81sZpDLdOmB4iTtNm4FumATw5-cD3GaMo-Fy~Hq0nOjvYNtlPxTbdyR~5sQUMo-Os8Zg0j9SZ1OG9vWw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "826c4f0b78d5bdf8960d476854ce194096c9d1687fd65889f9558472d5a499a2"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 24.2.0"
  spec.dependency 'AHIOpenCV'
end
