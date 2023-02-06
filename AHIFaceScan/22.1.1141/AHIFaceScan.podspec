#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.1.1141"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.1/AHIFaceScan.all.22.1.1141.zip?Expires=1691280000&Signature=acN5DoK2FXz4qR99RYbURoRsKo-iV3HRwMgOzPDyErz3YqTMS5IMKuJvrb-S7eZSIB1wkQf0sL4AOHYDLxBbTeFxj5e2IY4n4nH-4aZ9bv1BOCJipsDXhTZCSIrs3BwFdNTE~5pUrUt7RLBMt21NNbYudgk9Rj4CLSyyT2jHDsCJ7rvSZBNan39FhIPhBKcLDXNOM~BP7uLF~4VbBOZS6cDSg5mh81pqE~9q4QnB--utiBkmtNvVZCGNSvkaGjIkMuSQiC44dB1S8pDTldpXjUtehp55n~RPN5NmafBPYNmf0wajfY1SbkSfubpKmhM9G3MuunxqsPBLmqyNvXvH3A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "f501fe57e904e9f0e6f96d136bc7e403e197b6b3fd2603b3131547cb1584b74a"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
  spec.dependency 'AHIOpenCV'
end
