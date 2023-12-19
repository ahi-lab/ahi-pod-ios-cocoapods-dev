#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.12.1325"
  spec.summary      = 'Scan module to estimate respiratory and cardiovascular system measurements and risks.'

  spec.description  = <<-DESC
  AHI FaceScan is a scan module to estimate respiratory and cardiovascular system measurements and risks.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIFaceScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.12/AHIFaceScan.all.23.12.1325.zip?Expires=1718755200&Signature=FFSEWVF1X~FpDj69MpY5wckReYlxygyFDFBaHPs8YtIWIYSCfOvdSppyjaXnD07Sws7WNXQv0vRY06q0OoxkG3OInYU~p-KjUlAAN5xgiY8aPXD7qdopqquKgylz0qQO7mSVU80BbkUWfqdxQ1gd6xAyjroKkycyH3bUz19BUXO1n4sQcJWvIJSI3jSXTEM0w-sdCyOG6P86RFsFnBWka3SsVCAXGCFhLrLgBkr4fiGq-apkcAbBvHyl7DtV8OM9GmBT1bg4h259AbM15niHxZDnAOP6kLB1w19rWyZBDcl7lFZKwnAa3WzSfrymjp2TeliTBkb70mOaxiS~GQvsLQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "e3fcf52e90ecf37a460bd4ff110637a0e1fc274b863c8d97e7a2d82fb071eac2"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.12.0"
  spec.dependency 'AHIOpenCV'
end
