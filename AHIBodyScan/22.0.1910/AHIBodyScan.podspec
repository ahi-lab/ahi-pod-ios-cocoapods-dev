#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1910"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1910.zip?Expires=1685232000&Signature=QCbOVrzJk6RWiR-6klXmFYwYDfQC5RZHODh5bWCf9Avnut~84SPo3Jo-xsShxf4JExq99jm0Y0jPU-DeECY1V66pFZWlFF77IQHA6hG1cmYP877BcAfNyS4Ode5tYbRjKY0cg21RMBIO4fhi~YGGv~A32w8oZv0rZGq3dZLqOju0TraEMuqohsFbSoO2xte417z50zX39JXna~yB2CDSC~KzHchPqWidiyzFCNaJHVKLYLQdSOS5woi948zhTMv16z1F5U2cypThrWbZgp8LKof1D1bfH0RnC8LQOZw~Xhv51ynBUclEj-MNLi7YdFvnRmYF1Qek64cmWLjz9O3drg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "3d59d99404a138e76976acd8fd0252d3135ff1047cd02d1253e6553534c04cf1"
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
