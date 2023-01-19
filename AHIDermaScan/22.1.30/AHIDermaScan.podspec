#
#  AHI-DermaScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIDermaScan'
  spec.version      = "22.1.30"
  spec.summary      = 'Scan module to estimate respiratory skin conditions and risks.'

  spec.description  = <<-DESC
  AHI DermaScan is a scan module to estimate respiratory skin conditions and risks.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIDermaScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIDermaScan/22.1/AHIDermaScan.xcframework.22.1.30.zip?Expires=1689724800&Signature=oC6ogbMDNrxGbepLWrwEs~CUvGOlLGjKa-B9ELv~bwHmXw14GRKsX7lGbR-bH38dMJtKwxy8sKHX94xnuLOw28aZnzJHODWSZenbctwvcLc7It8zEtPBKRCMlnS87yJPLscCvo6TC86IweNJu0h4PcJaVaYwFB~5a4HZD2mWmIvHOM6QNUp~jWxxgl6LjXz7dCfcBNHBHYENWi4fuPHlpS-uqIVCZmvUkv6sGpoUTsBAYfC3frjKAEdpWqtkF6D~f4prCUGrxrkENVGO7rMFsXnzebU-Tn0SKIanFuiRm7D5N5fueE4Ta0enxEswVmNlheIaFULgE7SNZTF-TYT2HQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "dee231c387bc40db879bacf2c00387bf489082004532af685d97e3a08a8e5010"
  }
  
  spec.vendored_frameworks = 'AHIDermaScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
end
