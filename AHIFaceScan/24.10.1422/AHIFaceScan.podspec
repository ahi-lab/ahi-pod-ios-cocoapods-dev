#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "24.10.1422"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/24.10/AHIFaceScan.all.24.10.1422.zip?Expires=1745452800&Signature=CEDNe01KAy6TnGScKrXaoGdd4puLynW43lC3nuiVoINoqnb340tXLKEsuR5VDgWU7Xa2jJTo2dAHYfLLJoe~zQ1FwY1W9Wm3IVUv23UCXZIgJ4qaOZI5VZm2hvJvShMsuM09GQvKGk6QvwF36~rWcQKfSCweWl02GQyHlHyUDWNjGp-vYOI16bOvXIE4tdS3AG44Urcrv7loY3eIdKJFne36zHOA9moDbiQ-Poqgbs1zB2SNO8UKlut8BjY-RJhFZjcZcLDUE3y9Azx0sI5lYSmWZSC049hJWObsTN2JeJnKEYU0BYtROUos8gUXAcHo5PvnQPDvWcfKTacVA~KQYQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "bb61f52912109acc76dc2afaf9541beda75dba43179a0c10dc7b9086c557dcdd"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 24.10.0"
  spec.dependency 'AHIOpenCV'
end
