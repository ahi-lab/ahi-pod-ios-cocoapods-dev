#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.0.1088"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.0/AHIFaceScan.all.22.0.1088.zip?Expires=1684627200&Signature=pZBMWZSu691j0OFs6oAAUjkJcKNiPxkLsn5LOxUILTJ6FjNWnq5dsI5SFg8kZSRYLZ-9KQTjHt-cqKiE6rqQBIjpSWteTZ5APqO70WMDavfYT7RBY6-epQoO31IaS8L39bpU8aFjAZejScu0dxYR~CFMJRq2cjLSgKwCyVd1eUimJJhvzg0h60AED50l~I1dnw9L5rOUKh0xGOcv2dfYSMfqMHEroKrrkeXNikFgNR1xheEeybXV34-6bgQ3ouxPgXSVK6cO93nndpUIfbi~TSUrp9EJAiThWq6CmhUzaLR5ztNtt2-0iPGec7WebUjTD~anZiIuWWOMbzycvtaxTA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "598e89aeab64a8a2519bd414aee8869b038770920d5602286a029b649b9df172"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'OpenCV', '~> 4.3.0'
end
