#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.9.1205"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.9/AHIFaceScan.all.23.9.1205.zip?Expires=1709164800&Signature=RlpUcsoiJ3126xx7Ln-jkrvsxn0-kBcOTfNIWZBGfcnbFkZ~jEft--V-tyo82IJ9lArn82J44KCfhPtZZX8T95Z24CYmtIUN0S90Nac1Yt8BnBybbz8kDgOhQJadE0BrqjkZhY02j6AHYxhwIndjKdyC7-~EV1KFA769efIRVro8omHBqNSdHJtNfsUJkojd7TOSh2VtE6inZVptbhZCELTZom0fT~OAa7SNrf5h9MJw7hmWkyKRqt3DQubbJcr7uYTKjCUITQYSNQYG4yiD0d-9HvLK~HMv2RHz51yD1TN0Id8qKljMD21hd3eEV-ZB~3jED04JRGbJ3jhQyR58Bw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "74f042f4ed4f20440a7a9404dcd00101b905f6b3a6521ca4636ad8208251ed18"
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
