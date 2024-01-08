#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "24.1.1333"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/24.1/AHIFaceScan.all.24.1.1333.zip?Expires=1720396800&Signature=TYFP3DQCGRuTwXDKgtk1ACuFm0IVS50yZe-f6GMnQQZR3eVu3gGp73jVwD1icoaimi5G~QEkHIhHff4dW7pGdRPIaGjoTLp-vR8yQTEy3RCAWMD4LWk5Ut~YD2ZWkjnAplKxdTlsblOta5VMD~MbleHRoKWMljAFqCh04CSjcIFJAYlnVWKTNZSyG3XvXuk9f-Zlv1gMdExAEiffD6syzY2r4v~WCRqdnWncniN8IpvNAKxSt3eluuEHWYJKotK6Q8LnOSCedyA60znr3M-fiHqeO2z4w2gctidCKm4Gvrkw4tU9OJ0QTfJ7W0-tmMVMLUEt7wP1AZ5vFRtABLLQWw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "829b295814877877c9d228abd8dca59df0741dcac71b761d59f5f9be5acdd693"
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
