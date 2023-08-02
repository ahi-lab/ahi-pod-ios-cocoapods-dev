#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.2131"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.2131.zip?Expires=1706832000&Signature=Ij0mqT6kgbOiE50PFXk9xSBF04TllQ61AN~eQalpNB~o8KjKj2TeurtKll4SxSg~-CNdGipG4JLtH8STYClPywZKIPQi521pSDgkUz0FCuSbEMDOe8IYN5cwTLuaPymdNuTvNTft9ricjK06BK-5mRswfwZvy8bTPa9LxBt7i~3KUbLZNMyvRW2R1-mDDQaFYegGjFIrWlOsNIxuLcOuIm50xtDwHtiPvvhnEu7trXBpAoeCvqS~YjJrH-1vLiP5gCKOgZR-zZFojGJ6n741qEFs4dkGqq~T-9lzltjPAKXfZIBefS96ft3DIRksp80MbEN3fi2mE43CRuZtfIe-Cw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "21a8d745a1b24d6279c35c3e832ca1494e83d66f62122fe65110e5fce8351e0c"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 22.0.0"
  spec.dependency 'AHIOpenCV'
end
