#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.0.1185"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.0/AHIFaceScan.all.22.0.1185.zip?Expires=1708041600&Signature=sJRfIKAbgpyNbd93laFEblKaOZWk2OK2pbmxr9RieiVSLkk~xEoC5TYnEgY0K5Mn16dKcyFtUxjKUwbIdMSAl0eoVTD53pQgtii3ntlsGtF-3gibHk8GWN6QU-gcCy9Amb4CL8nY6gCYEZjiIV0abRmTIBjnF1XTbsa216Ag0fv69-rXa55xHdYlhmeR4ijuUyWU02tlFWRi3jtHzVAoQBXIbLhsBl6Z5TKb5VTIS-2WX~A0gzbfUn2vRbMWa4I8f8jpJNy5~aRpaj9x8rKJtVn-BWkvR3nQjLGYTX4iQale8FZ7BEybDVQqCcq2bZYKGz72l~jQKHVWBnpKmq4Qew__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "73093b23503adf06c15650185ec4db78c3f22c32c173830c647d96649d8f76d9"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 22.0.0"
  spec.dependency 'AHIOpenCV'
end
