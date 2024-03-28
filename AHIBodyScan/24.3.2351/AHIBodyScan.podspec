#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "24.3.2351"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/24.3/AHIBodyScan.xcframework.24.3.2351.zip?Expires=1727481600&Signature=lYuvx7l6a1ABCE44iXrBBLlVPbHv-kKI89~dPUXojWBp~sg22-FYdWm1otlCv1MgF9~yilVK-WbUMXdaTM6moihFwkqoa9FXtgpHrJcs-O2MPwz-q9DBmmdOM2aDCy~hgHU547TJBZ~CCurfH8sj2fB-ZpeEuMMXVdMno0tSJ~fHNRkU3pyTKWQ9KZ5wUq5beFUfwl0XVK5A~7JaQRGj0p3wB2evv5toGr8cNabKQgBic53UC1iw29txw5nEx0JgyvpshtrtghmG~OUFW~nKPFFI3aJ-5Lva-XJN-o8pCE8~Nj2HlknpeU7xdZQAk0UUbPFS5vI0zw3GLsRYbth2TQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "2f7db6ee33dcbfa4e6a85fa8bf27cb52020c35cd15d8929ba10b101d3d895e8d"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 24.3.0"
  spec.dependency 'AHIOpenCV'
end
