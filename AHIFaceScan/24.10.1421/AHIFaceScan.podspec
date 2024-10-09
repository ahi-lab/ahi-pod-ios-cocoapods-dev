#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "24.10.1421"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/24.10/AHIFaceScan.all.24.10.1421.zip?Expires=1744156800&Signature=iIyufEpE7OnnIWyh4XtPb0zccp7rBOP8yOfOl2YB2ajsAEa9KquusNTIkZdnAgPEaEkOH8unFHY1QaGa~tjdVfH0bDhL8OWs7pPJE0w9XdDxJvbv0NiCYjOh-YZS1FwOQqzlneIAMPgLX9Znp1571qo6vOcZsmFHrGd~3N3YYs6s4HC0ehtQ6292Wr6qg7y2IeEc~e8D3833pSquVrxhr6cBWnGStvTuO7t8u6KnbpZCmHUvRy5OP2V~T6CMS0PZNA53C1eb140aThixY8qvjq9Mr~RVAV~TXD~GW480RgwkVL5AnPuaMkUxB7x6r-KmNyu~SXX7~~zIVV9yBd-JOg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "768214cb817b3727d32b3f7d429789b058582a501eddbaa668c7ad8172236661"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 24.10.0"
  spec.dependency 'AHIOpenCV'
end
