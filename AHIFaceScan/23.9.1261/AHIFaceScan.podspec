#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.9.1261"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.9/AHIFaceScan.all.23.9.1261.zip?Expires=1711411200&Signature=jXvPoGIJDgy21fdY7Z9DiybQOHhL~S3md7b2skSNBYRbn3Oz5BOwnT9-gdlDsC9a5NqQvZ1zOkCFAPLHRDaDm5Wi8tZQa05O~C1iEQ1MBfbs-u62OglbO-2f3AIylELOW5XrPh-toyrMd1pRCpyy5snC1-DYn8fmAFtb39~hSNzKQXVQ2ZnK~4ZHTxU6YrnlFH-gRsBDUvPNum8lsiBex~gbnngnRi~LkdwSnDwe-t~rRQv0NAhubEdSNZwCa~cC5Wj4y8Tul1DmI1lubt7upKliD6IgetXoyXG87ucbGgnf5KwkaFLQ-DdvQnSqKNyQPmoAiEl0ZOYt1DmNaBZI4Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "040cb5ef1ec30e7a2da082d536e6f5000b3c6a49e8ba8590638191d3093b7de5"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.9.0"
  spec.dependency 'AHIOpenCV'
end
