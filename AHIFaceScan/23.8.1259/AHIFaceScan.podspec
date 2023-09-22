#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.8.1259"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.8/AHIFaceScan.all.23.8.1259.zip?Expires=1711065600&Signature=rly8L9rWqDtwRYKufvzHpwYw-z5Hc0SrDzAcngpY-JhLJc5dezFLLFsLLO2THjzRV3qOYK4JeKaVkyuvSse6rlC1XGwVPasUWVBacrwvIQvYnxIYQo5rP9LDRPOkEY0C161vRgO9iTvUIsgRozk79ed5lLEya3rrAaH8-q1Cnn~v7zdk57hHAA~itWBEOlFMg5hH-h72tL8fbNCRINaYovIk5z7vkmOJoOkcqXNB~~X-WDlys0poCvFOybPeimReP0RVxgYWIPPNTs2-NC6xSAF78bO7ghaEKlp7yJrQ7NxGgjwcKyAEdpW9JZUAOC4KQO~iNL1xrahn08YAdl3BfA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "20f88e13934a1cd754ba771a6c12c1a5bc8738d3b0fc9af889b3d1883cf6be0a"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
  spec.dependency 'AHIOpenCV'
end
