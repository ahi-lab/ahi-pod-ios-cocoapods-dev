#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.1.191"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.1/AHIFingerScan.xcframework.22.1.191.zip?Expires=1686528000&Signature=ArxqDy7vUSOE-D8hqKb3Lf6XOgHFVPs-YDMUYY3c8HhdkU7FohYzH3h00jwe1vOPr4xQcEwxHgGfY8ARy90jsZcGK0UlaYH4spH1zOMdwcGakK1ZqhBlSWUDWHA3DPVHvHCJrzgLR7SgCKA7qXru411u1I6xcS1Q3iTcDBFMCNKHrudmMls3-K-4RH0B72McvSg0qEsygM0vRYdy7BgkMJaC4seZk5xbFkheQXYN-9bPA2ndvn0oWUonY0pE3emcVmidx-pV1XvAaaY9VqE-LwmF-i-EBfn7O5M43HRNtDihBf21Tmtac6UBEsDfblDYLsIZ-oOD471bxKHVAk4T7A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "eeaeb8b656aa210060c9cd56f42234d65d0cbb11c71d9237a894242dd16b261c"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
end
