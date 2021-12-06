#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "21.2.10"
  spec.summary      = 'AHI FaceScan technology determines health indicator measurements from a face scan.'

  spec.description  = <<-DESC
  AHI FaceScan technology determines health indicator measurements from a face scan, such as heart rate, breathing rate, blood pressure, and more.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFaceScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/21.2/AHIFaceScan.xcframework.21.2.10.zip?Expires=1654473600&Signature=MqDzJ79a1RxJuqmBA4kWBIFgIRvMYSuqzCZqXBLRDy~YDa7z2jFCBM~cTogAz-Oa8Bxh7wk~NGPkbZgizvBEaJDvcxZPT16obaQwNENusyyrBS8JhQlWCiU3~lQyx2H3ANUx-YaHY2xZkzXW2JQSGvMWtUQ9PzBKTWk1cQGvKi795UJT4CBRnUfyRSU7MpUE5g6OrEMtGFhr1X~bT78JePZYNf9pRq43g~rvZFsZdNv1fDFuJBLp0qXdl4ppJVOz2-upsUWRsj5kpxt6mK8cohPmVMxsnuB04B3ys82vu5jcvEpkiY2OenfcuIF~e~rYxkTXobahVA-6aUsvzA8F-w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "d56d3735fb4fea376f3b65bfd01991acf31d7535fc6e4c93f69861fa3e53a90e"
  }
  
  spec.vendored_frameworks = 'AHIFaceScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
