#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1891"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1891.zip?Expires=1684627200&Signature=A11RBh22cVOV8ogoufWUIQ7Pn24ru8vRg3fCnKIdzOR-u3nqsC-DlAH~c3Cn6XhPAFV~~DYFMFQkNi7PwbR8juY7N494dkAKHEH-ML6mOh0rTlb2QyYQyz8Hwx1g1am5pTBbfgUT7kzlfSfViao~uKAA5i7p4qybyrNhVtjEwXr9cT7og-fs~vxGvM3cn-EQt8MIW7KhbrGhXRluTieXcpr2EP5ya~xIt7sfrSVnDKeIpDpOhkL2BpA6qRvJ-F5XgWJNGLkkpeKIeEFmDAEMJmZkNHK-14zEANm38jT9vOGgzvH3YY71j7SpoKBt0CaXoakEkkc4gpXB5jt~L~muXA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "3520c3c9dc22dc737f5a20abc1fe29b04a1010f329adcd19de9c8e65f669de94"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'OpenCV', '~> 4.3.0'
end
