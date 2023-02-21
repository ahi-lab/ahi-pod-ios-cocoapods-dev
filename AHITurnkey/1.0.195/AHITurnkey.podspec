#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.195"
  spec.summary      = 'Turnkey allows for rapid adoption of AHI technologies.'

  spec.description  = <<-DESC
  Turnkey is an opinionated user experience, that allows for rapid integration of AHI technologies. Such features include:
    - Health Risk Assessment.
    - Physiological measurements using scan technologies (Face, Body, and Finger).
    - Wellbeing Assessment.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHITurnkey/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Health Intelligence' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'
  spec.static_framework = true

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.195.zip?Expires=1692576000&Signature=YOXM9hNvHqktfO4Mfeyhkc5MbpH9AfuIgUjbyuioQD4Fl84h5e-6jzmvBvSMegI6bkXRwehKpLgLzpaMRYfPGxNU4gqs5XX-rCw10I1fqyyuoPmgadd3Jzjp0IesAyAgVU5vJt2EDs6YB9XtrNGrgYtFx8wJg357b7PnHLK7S5eaf9REwxDheSNnUIIoKLa76jRZhcWxpZEtZ28c78eX86ZRfR-CTHXd9MSpJCJVZAe7NaopQglZPeSZ5tMX1XrVVKdih-WWw3TWz8GTcOXiti9-lSze4ZfsfLNnQXuSyxGzfY1JuqIwl-ckMtXycAoA0dpNfHApK2u9eFLLVVVDuQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "a238e22c29d2bfee6bd1e3b0a7a4a839d6de18c6089efb13c6d56e1c478c9dd7"
  }
  
  # spec.source_files = 'framework/*.{h,m}'
  spec.vendored_frameworks = ['framework/*.xcframework','framework/Release/*.xcframework']
  # spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHIMultiScan', "~> 22.0.0"
  spec.dependency 'AHIFaceScan', "~> 22.0.0"
  spec.dependency 'AHIBodyScan', "~> 22.0.0"
  spec.dependency 'AHIFingerScan', "~> 22.0.0"
end
