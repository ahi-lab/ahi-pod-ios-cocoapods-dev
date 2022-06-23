#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1070"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1070.zip?Expires=1671753600&Signature=ltwA28qW9qYpRw0Ftj4UwfdcJfZ-YqOi1~G~Rqfs9BeY06l4PjVYDIxcGMbGZMgnExTgl5REFFa99vTf2uXgwkt-nPZOD-Z0RpDQX9hLJlZX3RZuF8WqvpZ1bsW84ASPFDkXq-HTSOzC-GMhLtfYaeGcZ1mNkvu0FVlUGd1M6-TP97FjoB5NpsXC3DSANprAqFoz5ZJkpA7JGxUtsy6xgSDtr58F3Pqyv36ZvweMLj6BvmPHhrEyrEe9mc3BETY0UY1n0EA-gwU0JVHybm5HwF-CxOFCloarpd6uaCC7XdkVljnA8bA9y-7FVz2ZzB5E66DgtTgszRsbWWnVmrWdSQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "f9e934e784cce87a90fd5e9e3383bc06a633bff53c4d76f4f1c3bdfd03a5f47b"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
