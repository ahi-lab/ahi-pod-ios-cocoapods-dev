#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.1.1315"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.1/AHITurnkey.all.1.1.1315.zip?Expires=1702080000&Signature=qOMNLMhhdz~4LpIEwa0DKyHHqXYvwQtefeKp5auoSIYyCZSpzCzmQH5gvDNw4ABaYgJKho23cR33s-l8G19WJdAWdhp-LHcb8DTjxw2sFgCF7nnPRqaENJYLmnLzX15Q2hgFqA6N59Cjp~uCknxcgz6H7ij-e-YNntsI~wPjlSI84-FU~LAFHVZKCyH62cHTCwv-QkJ8oNiiuwik8G-6M9dEfl-ZDIoTyq0HS7YI7nMRdl0Fh8MEVYtBT-VK6mGUYHMjQljz9QicIGOEq2arqCkLODiR1~u2JCU2-fLA3QS7tZeHgyJgV7FTpEToyh0kjcFJ8KxTFhAAK~Eg5Ir7LA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c8292e748e9835a40e50ceed97513671fb80fac3547652f70121e237f9a10e5f"
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
