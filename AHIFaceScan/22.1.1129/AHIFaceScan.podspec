#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.1.1129"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.1/AHIFaceScan.all.22.1.1129.zip?Expires=1686528000&Signature=h9FvZDDsVZ9G957Ff7zCjsFCtexH4elATjKsUdi2xHgT6IgOUnqKnIF716EKnkniSlUka4rjWxR1grkd-PrkR4T1MBwx6QfIenz1Bs9IWHoBqZC3wcboZOEbtaEle3ozM0MkOhyL2gwd9odjsCC89ALwzITLBJCdO~FBFVcGGZTq38HfWHAkEvi7qGKeiPMO3T9pBZkgzRZWYJJPIPij7t~VjlKxZlHNEXtHM8mIxcJvucUA-LbYjoom2aLfftzr6nA8J4ltVLjH9nkKyR4VOoMHxS~xupuBwEHqiMdqIMuE-ojBjgXG2eCaD~q93KbGIIeWqxKGHY8FHsaUnQmOag__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "e19b7151b865344f8e2de117d1d33ce53339454092dda095f5aaae9f379a2285"
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
