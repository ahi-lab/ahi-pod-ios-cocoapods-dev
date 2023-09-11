#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.10.1243"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.10/AHIFaceScan.all.23.10.1243.zip?Expires=1710115200&Signature=dl7nV7sDIKkP-bT2oeAEkvo6OGA5SJvssuj5WCrSmI0tf1T2sT5kCwKuPn2~CGjisjAtFpMEnK89mzfzZNmUs2m4fox1n9w4sRQ~FRFd9GeoWp7CRVZo29saGEKH1PO1Vsfo-UWewfJ88CtNLUyGLhDFl0sJRrJrAEVx9im2YBkqPnTlNRDN-3VkRbClTCxRIgzyfN0mAXBSU6hs5UhVx6RBuaaEeL6O60QWkNBNUEYjcH5QtbRULyXi4xegPeix~mUfYNCpH~s7GRLC99i8M3e-zMl78cr-rkgHcXqwOJbf76myIX8oOqPqsAlpWbr-AeVbSsgni5HLpAqgmxI4ag__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "e304aa8078c75ad136a88c42d64141b55f54603ac6657955676ab330b8a3d72c"
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
