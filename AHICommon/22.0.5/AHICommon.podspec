#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.5"
  spec.summary      = 'Foundational base code for all of AHI code, internal for AHI services.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI code, internal for AHI services.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.5.zip?Expires=1671148800&Signature=ZeAdscLLwgZB6LGl5MwHL0EuBhqoGMdDKz0IyfK9nBuPqXnALYAMBWrZ90KiRmCaorI19NQm29mkSyRrVFVCt4f8CZvs-iKSEvsWLTEJPNijB44DXbXuLES0YZSNQqjDmSZp3yZHMgKoFts3unIQuSSnn2BOMGfNenn2hd-zbpefwBddD95kGyRUWMKP1AFbu~R9YlGCHbaqIeIBISzkpNZ49KuXM9a0j07GzTxDORhVeiLTL9y~nalJ6yn~N7saYxMZ635RpZuhJuAyFnH7LFEreEPez7g5dUYzb8SZRmlgMnX0xfJXMedHcL9eNTZotQr1RDdexDKfCxsY3kT2KQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "5a618b23f5fb76cc6d534365523aeea130c601248ebfa5258903659d055440b2"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
