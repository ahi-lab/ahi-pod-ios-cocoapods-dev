#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.9.2186"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.9/AHIBodyScan.xcframework.23.9.2186.zip?Expires=1709596800&Signature=G6oP6QJ-NlQehB8wHhPiYYBqUSiUbcvkOzzn-97eJEzCCAbY8ra2wIrG~ojoWzmJaeLT-rNpcGfqihVTYDxT9f1gpFZZfauZaLg4y70FoQV8OPFQqD1xcbtVPST~PeXa8u6UcBnPQK4DBGDWbvwan2ZPThozSQoeBFwv~bNDr0ucAa5MFHX-vQhf3FEoIE63caoDitKjY5l89JFy48BVGKCYSXZonrZoPYM4ky4H8NrpyW70Pvo295OlNapXV2mSFiDloMes7nW9EViUpPdr8tMzZNJwd57ZPPqlKYFSWJlEpBgvU9RNaOqPdM~Vp1uySFpjl7CM1E1ThJoDraMfhg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "3c25e12d72455129da73fff47d497d786676a4d63697709d4e626c417dcb884f"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 23.9.0"
  spec.dependency 'AHIOpenCV'
end
