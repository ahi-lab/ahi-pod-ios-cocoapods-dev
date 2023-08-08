#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.1.2136"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.1/AHIBodyScan.xcframework.22.1.2136.zip?Expires=1707350400&Signature=qGDTiiJjl56AtF2jK7W-1JJdKzAIA90VF-WRL0nSD0BIFhVoN~sOCudo7I~GhFZrumQ4H6ODA26iLV~Y9GT8xZ9gRgRJCCAoRy7SwQXHjf5gWwO3WUO7EjuK4vp6ltyXelrJnQcie9eu13kLus4czrn0WwKklRV73E3m623sgfVBBrB~FGrVySDOQ~Bik~bi8ohsiVDltAVV-l~GZNtFvomPIMr1c4FOhRw6ahzcamM4bfxyXISaJXE80FbzAR4sYDBYhG6qGcLD2E81RDS4FTCoLHZ5WDNtPAzWH1trFBgiOnl0d21GlHV2OzBv-akHyD58gfgcK3tvFu7vrG4Dmw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "404f6d904281ca4f15335093303d0ac90f5f6b01173b18eecbe8e267b66926c8"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
  spec.dependency 'AHIOpenCV'
end
