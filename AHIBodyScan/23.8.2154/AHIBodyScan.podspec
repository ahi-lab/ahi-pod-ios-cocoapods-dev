#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.8.2154"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.8/AHIBodyScan.xcframework.23.8.2154.zip?Expires=1708041600&Signature=BQH9M7Wue72tpUZaC50IocUHeMoUdrw5OpkeqGJyaSQgLOci6P9U-c3erAvbgivVj~hBaHoAB5WL7AdY1-XX8B2Ll0q9rJYqP-Bp-Gcti7SRYO0IVWViEXLscq88HR9SZ9ONIPZAxcHUqkSsKChq3c-fhDQLkx~xwEgGrPqhUsGoESSDVFkx-5zKKk5m2-aDXz3W6PCDT44NvfiPyCxZwuFyjhGzvhG2dNnY7eCFoCcsw8iOBStYTFqi1oWCtCYvPAYZaw8LpDQmN-F4KXAbeQQ6lq7eqpHIoaLVUTSy87D8BP9M23u49zZO~J8NI-bAWrvgGSDUCswDcditYznOEQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "663da110eb191887bd815d39f2c202ec8032c097c70ba283886943200fdac33d"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
  spec.dependency 'AHIOpenCV'
end
