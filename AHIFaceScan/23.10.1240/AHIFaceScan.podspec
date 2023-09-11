#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.10.1240"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.10/AHIFaceScan.all.23.10.1240.zip?Expires=1710115200&Signature=MkneMGteEPha7jDM60Fk6oaodS7XTuXTXxMAB2EBNr-8HZ7w-8AG~03WuKjNOP6RBx0HLoEWGcR9D4IgTS56w5~vJLTl4o3oTrT-wZPP31aXjkYYAHgkiEyf-dei8g0-dIYp8-fFQwlMwGqOJAvKg4hzwl5tRkOQUVlFt8-rBWP4IC3V9gRqjXmgQ7uvl0UDRoh9pcjXDrbJMIW6qcRy7fl2tSZgm8BVHTFqEXwZpK3UgJcGh2PKzjuyx9z6GYT2jO09d22uztbqIRnTMesvXvorlxVXOAUZ8G75smxeIN7nbYK~S37k8U66ovwG1FZVWkRtHZEBj88q-V8C2EtzNw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "1ed6d1458c6d97c1dd5a7f165596eb7d3958f4b067945ba7ba8d339b01c9a13a"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.10.0"
  spec.dependency 'AHIOpenCV'
end
