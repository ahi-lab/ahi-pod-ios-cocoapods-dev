#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1110"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1110.zip?Expires=1672099200&Signature=UF~DvQkLql2m709oJgaLAXQ93yljoppDOoSo2xJU71F3dnFR2HWqRk~Pq14~UjOPRE6ZaGGbh76Sl956iYYhpUOPUyywkqKTc6~60cdFOFgbl80q3DEnm3qLb8wJ8teEKDXdmWJRz3EXZP5LcbqTAsRm3bZT5qCnzDCB5mEJZdAhTQjXgBguy4DYcvXaXHCoMpaSBRNRDNwvZNKFrCAIjIG-YDG8u6lNcLnQtHTjTtake5~vCXk2EEyUEHTS9fl5m42gPIfHO8twWYG0bs9-awopssYR5BSoCqEsCI3zA7vhZI~aDCuKc8eiTK5BnxvZx4e1c05TObid3fv9p4tq8w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "9fc610f905f012f31492f5d73f0362ddd69ba80945fef71edcd3851dd57f02bc"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
