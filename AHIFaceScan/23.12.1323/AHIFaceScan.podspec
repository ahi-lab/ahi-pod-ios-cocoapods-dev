#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.12.1323"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.12/AHIFaceScan.all.23.12.1323.zip?Expires=1718755200&Signature=m~e9JHIBPVfBsUfGgzCkNhf7rKBnAMxhWb~nfAq7lw~fcPGDnPpIofBqBfGwwNlef5hS~itTjCdgUmuA85oGw9xGKqVH5OY6htSROSHpdco6UwMWAMongYNMDEDfw1C8FBVdh8oxnffHYhkurEPuJmp50lrUXLOYwLRLzTCIUrCfoBCjlnzPwIHtz~G2MiWG8FQ1opiScAF04oUvaJi8ZCT~ypfN8RJpXHwvsbY6BMtK0-Cigsx08nXi6NwJ4WfaGV~ho3JGWvDMUZLoDHkK3XAwO7ZyUX0ettJwe32d~fdWqU5IUmTRiUSarb9GvNRYrGdoPG2vxU3KBriBlOVQNA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "f2bb4972612129eb140b50a593c293644dab8d72a80dbcce9be3d4142b3053e3"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.12.0"
  spec.dependency 'AHIOpenCV'
end
