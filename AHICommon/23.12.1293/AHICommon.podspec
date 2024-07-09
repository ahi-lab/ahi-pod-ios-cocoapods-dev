#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "23.12.1293"
  spec.summary      = 'Foundational base code for all of AHI code, internal for AHI services.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI code, internal for AHI services.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/23.12/AHICommon.xcframework.23.12.1293.zip?Expires=1736380800&Signature=Xch~fsVgTKioJWUI7vF9EBBOEb6McZigny0HlY0D2Up-E8yS2M16SGUN5C4lDIAHmgT8dVSaRMsoQ10SqPCURvE7P6Nm94dO6OSjwtdSqLthbZbGWT-NhN7mVRgO8Hz5xILosth6f0D5JEWrVD8N0OTgfP8zEnDzaB98jn7egmawk4yoKztHClk8TT8-5xcJ0a4gLhc0Swh4auIE8ojkFAivbJJDpAWfokuj~tKeygKGfs7iR9rrUfXWMcRu16AUlLgqUPDlBxzdEpFIK3gX3v5KqRIUqKgo8Gt0X5IC9GHzDQCpBFIwJ2ufkF9HjSVuBcFlGLk28v4kcid4s7HSww__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "fbba7ca5a83ecb84b15b384eee5a8c1d3006953a5bc27a71a9c2817a8d40e7f7"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['AHICommon.xcframework/ios-arm64/AHICommon.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
