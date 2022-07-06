#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1236"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1236.zip?Expires=1672963200&Signature=aDAR3FCENvne9Y0wq9Y33SCMGIl-5us3Q4-hZR-2rtHMioaXODOQerBHnXQhRabGKfN5OAOwezAjBUCzg1NkylbLEA3yIjBYq3uPAl6dWTxSf19tPAdldugJJBueoFao5AamTQaCL2Owgse0KdgB~P6bhqbuZK8lJT4PRZuZvcxJDSCFeYPI9qIO75TS-MbdgPppCyM7GpMGhOvfCCswnqKKaq1L0IwvnpnWt33PXN~gCNBGoTVisuDUtmEjx0azobFHQcbOEorFLh-5e4THsDKGF2YBSjI1HEqqsJH0fFgE-x2VAortaq514xikhQjrF2OQQw2eMxqqGMIaVMm5ow__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "8910b65ffb35a50dd75ca5f096418e917b5e4923048ee070a0e7e9678427f7a0"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
