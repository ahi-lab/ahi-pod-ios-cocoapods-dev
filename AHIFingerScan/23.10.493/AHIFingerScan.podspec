#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.10.493"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFingerScan/23.10/AHIFingerScan.xcframework.23.10.493.zip?Expires=1715212800&Signature=C1MuySv-gpnh8Zqi8trzE3kgg3CHrno4rJYlziBrYqt~TL~vMSksUWd1mdsUrDwjeSOEzxeltOxBMWqObTkDq~mz9PQSyzb9sGwRqDEpvs6xYb2SyzvHfetDOrFgpUnfjKAqVh7ezGHP95Rph1Llondn7uUkcgwAK65vgVL6qBMw5kGtpS2d-sdptnVdpAIAn9LHJUXyryFPk4~RKYvcXF14klcWlxqsVx28103RPtOrV3oAyqffeXAq9Iz8dxy8q5t2zSdzdVJfVQSVURUyvOwp7DFKPeGDUTlHvG2l-Rf6zYtLde-lxlc17IxKhRjUzUFj7yRcz0ys4LtwAXluAQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "979ef771531413e686f581c8f282e84c5baa1bc66b475a4ff498fa782a7ac280"
  }
  
  spec.vendored_frameworks = ['AHIFingerScan.xcframework']
  spec.resources = ['AHIFingerScan.xcframework/ios-arm64/AHIFingerScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.10.0"
end
