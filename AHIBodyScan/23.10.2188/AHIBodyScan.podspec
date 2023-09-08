#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.10.2188"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.10/AHIBodyScan.xcframework.23.10.2188.zip?Expires=1709856000&Signature=LX29nO0gKfm8T-gqqhk7nlsWRuA7yvxj40JtQZJQJlLuil~vkPz5PpEzJ-F7giI5arBv-MH4YEZ7uZbmkpzMTF1LVliEsVSe0DLU3~L5wnY~owFd0bpXBjh4SWPmjQCR2modrSfeIC1pbc3RgybvK2r1s8lWyF55cXbBj2D12Ii7WYJBw6tKAlYS-FQxwZIym9tlaFuvB1unuVDMtV~PAidE~FvuV8NtYDUmatqVcYXM7UvDMuLN78aIPpFdYw6eRFEy9EmLkcVI63~fNCUXs6p878golOrBcLQF1BKEZf8R1sZL2YGRdnYOYaM0dke1qxR4niYtorNdWyoYFeMj0Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "ef3aa92ae8abe4f63deaee1ce7e5f6c599b6c5428864ab3ab92ebafed8df83fe"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 23.10.0"
  spec.dependency 'AHIOpenCV'
end
