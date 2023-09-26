#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.9.450"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/23.9/AHIFingerScan.all.23.9.450.zip?Expires=1711411200&Signature=GG6EAnzm76CVtzhK1vey4yrvt5j6yBGL~UEZqVRLF8T-GwJ9ghOk0Q7Ug1FRfLLeaX0bqLVPmpFJUl6StidSSjCBbbglwOYgnlB43RZrXmHft9qXckFgKa82-rODZI7G-3Tc3ZuXHqYVZAexJGDbjfI8mGyizXDun5rbXF49jdyBxfTOQVPlNOJ5lVoNoA2bdY9RDnD8qIMMOtlZTA4YY601w30X9L8jKqk-pVgtijsv1tW714DQXiJjQA28RSs3rBLUPFJA5M1taSjSxdv4ndpcZtM5eAnLyTyqVcaO72gatCoIBFadq1O916IAlptWoRRmvjQX6SXZGJosoRd5vg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "0daaeaaa40214cd08977b78cf9be35ba173694624df69c2a8ed8b543f3f33acb"
  }
  
  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.9.0"
  spec.dependency 'CorePlot', "~> 2.3"
end
