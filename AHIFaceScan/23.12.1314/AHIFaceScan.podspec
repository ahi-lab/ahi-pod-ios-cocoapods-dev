#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.12.1314"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.12/AHIFaceScan.all.23.12.1314.zip?Expires=1718582400&Signature=Gj53bLVFtbULGIsnv7xa00PAxcQaEMJnf-cKs0SgGuF~EJTPW5JaH~0dEeMdmLxvgUVrKRKhiYuzev7NtB3UB3tSqEHceGNlS3LCjEgw70mxqizw6JTQ717wQMl9PK-UEIijiY7vN1sWnft8xSt74iGFzm~krKCgEM6adrEXUsnCm99WuqkeqNWb1w9R1mBsP01Ehwv9Mds-0mWvaHY1mc~WLW1aW9o43TltECcNmWhDyh4a1CflJ2IsU51ypHr3VFeYnGTj0eWs1hEy0VGDfvOfQzj-LUQrQGi2guSKBoIRmPAMyLRvNYB5JegqKXtbH7vhlI~AAnDD7E3zzcd18g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "95ea017d44207dd01a6f054fba56bf9f78f5d61a5a052139fa4e037745bfb0d4"
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
