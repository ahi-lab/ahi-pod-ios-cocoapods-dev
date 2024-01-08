#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "24.1.1338"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/24.1/AHIFaceScan.all.24.1.1338.zip?Expires=1720396800&Signature=nMR6nD17aamHeAPR0ApjrHpJJsUXjaqIoAj9Q5PyyIR2KYhR~z639w3cfjWDy~FlUBw3eviVp3wCsixhw9bNu0oylYvMo5EczfJoRkiCxFRrDGlXWR4NCcbUM2eaNCy3hamhSTuKxIOyJGu72Hvk0Kq0vYOBqZxGWNceuGwm8V9a3lxXTK4-89W~l5wl5euGhPfrJKE28BuxuCYMF3TwzOQMNMiSKWk7Phkas2PRSRHiNWJaJPpE~DhmmeBwG4O~ksaX2Juo97xpIz29SQc6uG5~3KxowDcPuHVZ-KNVloOkLILZQwJywP3SmpauFS3LClDuAoYxSRnE9mKEJx26HQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c3b505836e10053174be14900be780cd0d97b89e6dc3b99453ed0bf255a78894"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 24.1.0"
  spec.dependency 'AHIOpenCV'
end
