#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.10.1282"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.10/AHIFaceScan.all.23.10.1282.zip?Expires=1713830400&Signature=YLauMNY1TY~N-~Bjx~IbW2IjB9LXzsgqyW5rYfjzvRt-RaCHEJe5FhZiMvi8FFRAhe~sP22UMy0XiuuC~Oul~FVpMtLbJMfdgKkGyX7hSdZWFC4p~8lt-H6-C1FwEqHljj2hwTtqmNQf5OCW2PUDe57fl84sawYkl4hNiZjMUBVnb4xX3IKmWGgEiwzMjt3UJw7rmDTmXyUW-ALJvhqQX3PxyNT47zvvu4Jwp3OL7ti0fzvKOknHSED-0wrGF5hKCEmYFAEAMpJBgtIrPEXaq30o1QlCzl9vJgBixByTT9b4G5DI9spc8KOdtGowSMkRPPGyjeYs4OtsVVG625MxNA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "cddc7d486a6812c644e50d297758bc6f5c93e5ec3042b13519856e9ee8e566ec"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.10.0"
  spec.dependency 'AHIOpenCV'
end
