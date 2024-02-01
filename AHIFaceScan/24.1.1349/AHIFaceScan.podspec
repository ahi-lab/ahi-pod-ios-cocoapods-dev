#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "24.1.1349"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/24.1/AHIFaceScan.all.24.1.1349.zip?Expires=1722470400&Signature=Cx7GQ5MSXkCKyuG-Kifohx2JkuXFAwfHJVr5uHb9HmX5Uq-okOQhLS5~GLvWf4Gr1LcjHntjlVtuHkPy8oqC-B63slZa-5mrj21pfgnDDbo~I6Eq8LGz3TcK6KEenApZsh-cmMrTkeKfBmH-C-sEzTp0yPOzPvdLdiD-KTxq9Wq-OixaCI8sFjg77tTtF62Ss~BMu~fzF~Rbqrm44cHs2g8rM14S~nrD6V3zJ4e~1ouVOtbmxocUo11fcxQeEYIQQEEI9FWC4AwjS4dxW-9oiN7pebiur9dy5Zr4UhQ76fQTv1GfYZAJt7MqwGpSS436hx-9lvUHkwkZiltlVrh1tA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "883f2c3462993a3d729c7bc54cc0576a75ab7be87a483f79a99f080c36ace42a"
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
