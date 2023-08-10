#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.1.331"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.1/AHIFingerScan.xcframework.22.1.331.zip?Expires=1707523200&Signature=RMEOac6~NZXukQvWqrspMDKR5pjsbklhWI0k8pK~tzilXcwnF6PUbgeLcSoIFREoKavByaysKfIj4OWwXh6smNx3gnxP~sNvA0ry1BjZCpSFS~oQSfhaYet7G2ubZrNd7h5av-HlHHtkfG0x8xg-tJPxPouxRQHfpbUXQNLy58bW~z6TDSOK-BmpHj2aqdmOMbK8XFwbrEPnwW25DEisVzDSOIlqNA-LtG4XXLqKhVcNDsdP70Ni2BkBoYc64pMzA95bt2q6JyGjViV7ijpMKIJmulRBZKO51cCEiRAoz6YvubhzygOTlceG8vElQkDwi~XyFRMGaQoiRCIjkS5dqQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "d8d8cd6d181265935abd2fafc74f871fa46cede0be27177dca413183509d4541"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
end
