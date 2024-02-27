#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "24.3.1361"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/24.3/AHIFaceScan.all.24.3.1361.zip?Expires=1724716800&Signature=IGsocSUiJGBWXKlorFrPQze8TnyynHTv-~hDmZBREIdIKxPt~Etb6agowJNZVnhS-X0tBM2Lq4ZnHFfRGtfC-h4Y6px-HeH48iHsvVDQ8zrdhwGpQNAad5Z1elOozNICmJWQE8Jf3kDgTx4HOEy7xhzG8A~h1Of6oZp06Ip3WKYT~kR-TAKP-9PGHb0sh6Ck6GrImbcz2xfqgv-28NsBwjDrhQDkaSTzr6DwaiDuCTp2QfMgJQ-jp93FbfZJplSkn88bQNOOMJrVtJsRaBT3hH~4HKe2xPJWVG0lBtGi8bcJ9cOF5L145aL0UxalEPZv-R41ys32q2s1hUf~n6KGWQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "a7185310f870e7cb7bd2318a6bcc5fad092c6be707c165b793844e82fbc8ec5f"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 24.3.0"
  spec.dependency 'AHIOpenCV'
end
