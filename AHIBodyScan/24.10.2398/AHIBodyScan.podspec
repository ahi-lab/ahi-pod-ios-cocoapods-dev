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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/24.10/AHIBodyScan.xcframework.24.10.2398.zip?Policy=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiaHR0cHM6Ly9zZGtkZXYuYWhpLnpvbmUvaW9zL0FISUJvZHlTY2FuLzI0LjEwL0FISUJvZHlTY2FuLnhjZnJhbWV3b3JrLjI0LjEwLjIzOTguemlwIiwiQ29uZGl0aW9uIjp7IkRhdGVMZXNzVGhhbiI6eyJBV1M6RXBvY2hUaW1lIjoxODA1MzYxOTA0fX19XX0_&Signature=JkwUKcdO6lFm4KV6taTaH3RETPigb8IfZfOiQN5nI5YwI69CT32RGKromA9iRtjUbrOZ3EcVWUiy5Vlg3aVGeiO44/PLbtnUT2NDLCYAjT9HasykmviIggtuHZ5LceWY2W0BbcKusMGv8WFcSxm75lsQvNfAvWml6-dTJ-Zp8wfIbgNFlGSq5AE9jnjVYAc2k8NJqxi6sjLVZax1PUmwXTNEM6XAdeniPYv7xS8M/yyjqb9sckOmu81cRiXEs1luCqDneeqT6zGmT3B2yMBZdXB66Zw26dvlxmXrThkZyAOcSoLH0r8oYj2klu9d4iB9IjR/2ojBdXs/xjCeOqfbGQ__&Key-Pair-Id=K1ZV0B65LYOG09",
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
