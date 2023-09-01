#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.0.1218"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.0/AHIFaceScan.all.22.0.1218.zip?Expires=1709251200&Signature=NH2fv~8cI-fsOVe0v8CtwNwV-no3eglVF~V2z9yPPo9TZLKiRpLdF4xMi2MkrCPDyTbQs7eXqOREFKxnQ0ew4UpnZX1W-pvOPkWHtleLtMGszgp-zdLOAvsN-cCcXRai2bEZIEW4YYi9dOpMkVBLHnW33-kl9zDlzI8gBdz1jNVLy7W1mkkD7GGFOzlmq4jJONtcFZQfyuCBvRK6bgEfNSUEbdOjjit2buqqYDoWsSYvvdkI9YwU8XiUYnh3cvj7Ryxr2Z6rplMdbXLdGadryNUvZhuamaD2m4LmySGdP9~8sjrEVi218T0UVNXbMKyzsWcTwU1o7u2CgMe-66~NGQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c7e67f96cd1f20a80747cc73695b086d94b50e2c325ba3231493b3122bab3246"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 22.0.0"
  spec.dependency 'AHIOpenCV'
end
