Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "24.10.2398"
  spec.summary      = 'AHI BodyScan - Complete framework with bundled ML models'
  spec.description  = <<-DESC
  Version 24.10.2398 fixes empty scan results by bundling ML models directly with the framework.
  Includes AHIBodyScanModels.bundle with all encoded ML and SVR models (~180MB).
  Device-only build (no simulator slice). Works immediately after pod install without runtime model downloads.
                      DESC
  spec.homepage     = 'https://refdev.ahi.zone/ios/AHIBodyScan/24.10/latest/index.html'
  spec.license      = { :type => 'proprietary', :file => 'LICENSE.md' }
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = {
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/24.10/AHIBodyScan.xcframework.24.10.2398.zip?Expires=1805220376&Signature=uNZrJo2jLgczDa1XfaG1FEFSJwICvPPzTzYR0JriuB-rdKH0DyrIk2iwoxt9nAR2ytOEZJDojFfd4NBtHHSlrbOrA2xnBHQ0wQ7Qiks89HZTZQmW8BuPxE2CoNsoVTc3mTd36n6FMAoPHv8zEe6nM5hj6Xj9zn8Bc3Zx9cWVxbPOhBM8-fYScwtKS48pBUB4UVfDh0OW3RWTnBMX4xPP-KygWjd8dgEcgNMLBSgiFh7dytVRcNIO1CZpRCKcsNjCvfEMMaH-UOG0fhRVOB07bPvwxnRWyCqTmA4xhN-IBBDRDZ0Vhb0xHRBzpdtJAuSfZ-pX1cTPXAo8mwylNrnOyw__&Key-Pair-Id=K1ZV0B65LYOG09",
    :sha256 => "845e75667114583377cb11ba661f13819f984201a875d475690b1032b6b36d17"
  }

  spec.vendored_frameworks = 'AHIBodyScan.framework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 24.10.0"
  spec.dependency 'AHIOpenCV'
end
