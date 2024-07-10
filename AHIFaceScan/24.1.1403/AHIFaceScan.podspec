#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "24.1.1403"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/24.1/AHIFaceScan.all.24.1.1403.zip?Expires=1736467200&Signature=W7IKkEfo0r0F7dWymb3izPesyW26o8XUQoxmF2HtRf5Y7GREX4RclWrIPhz4cGnS8lqZNehCKlXoVBm5patuP~ViFSC61XcWar6vBkC0vfLu0HJwn7qsKppyLWDc9wR04wdTWDqhm-mF1UscKw2bR-Kt37GOLY7ewM-NGQNIIfq3gvUX4Gu6j4dWFBQt8nwoLwH9qL~a97cTwkslGnCIqr-xlgq1UFgAU8A~sDE7NEgOJ5Lb1SsYIMQECQ7l-jiF6IwiT9shClpcv4wpxi2ptZsJUffuG0~O~UW0bLSbA5VYRvVWFkqJLc9JersOp8Z65Njp33XxSO0oPlSJkjjx-w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "3c5c281400d5cfabf53924de4db93e2423ac9e67831389307bae6f5281ac1156"
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
