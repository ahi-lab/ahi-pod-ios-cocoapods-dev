#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.12.1317"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.12/AHIFaceScan.all.23.12.1317.zip?Expires=1718668800&Signature=MFTm6IoDOkLhwTc7BW~bimV3wFh2vn3SxC8fJ82kWu2dOjm31npi6a9qpfIqPwWnXUY0rmSvPMQV7lWTkPbdPc~52I2q9WIi~EtJ8Cmt~G18UGbI34J3clfrO9jKXzeoE-JO8U10oBb0szaGenEqQa1ghWgqCTRbzce2g4JEZBaePO4AfAsdhFalgVXqKJ-bZajszJKnrQ1Yjd3AlfanUWqJDxqVQ6gmZteV9H6A4jCUBVH3Misv2b7HgDiWHebv6uCjYAmfu-z93UE2B2ugVr-1~xE3GXLiR-u-RdFP6cVH3vQk0rj-d3ijsuNvWcrMa~53ijXIK4Id-PFTfg~B3Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "8187139303aeb252b0a2c560acb8ed95ca7d356da17666a652824af6833216b0"
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
