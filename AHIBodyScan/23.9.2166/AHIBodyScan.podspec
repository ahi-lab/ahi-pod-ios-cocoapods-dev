#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.9.2166"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.9/AHIBodyScan.xcframework.23.9.2166.zip?Expires=1709251200&Signature=F5v1bYc5WVuCaB0WHpl1fI8iR9ZvM4EIHcN6fq8clrVS5zEvmJX0gyTHaxav2Ac6gbZeAsGbLfJEozf7BQVi7QweEyR6EzD-rutUghiRke4c-R7IIecIRGhTPzVllfjPTrvnTOoYfguw068kcRPv565Wi0hnT~VEJ2syXkmTHSHqMR~MtGHwauYaDdgvHbCuI0lxEqZyeQSmbpotGsDTGpFbtZ7TwUo09UXlvZs7UhLXgDSIngLOHiqnj2gPt-4sdLqjW5aSI885dez9N1Ue-m0~7vtwScIZhgd9gVk~w3Jl899M-K3AixNWPxwPfflBh51NMoTbw9MuAuPOZB2f4g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "e10b55633f03480a4491e2e1c48464e1de67ede1494e7e79b8b08a34ff97c94e"
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
