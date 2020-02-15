
Pod::Spec.new do |spec|

  spec.name         = "SNHttpRequest"
  spec.version      = "1.0.0"
  spec.summary      = "A short summary of SwiftRequest."
  spec.description  = "A short description of SwiftRequest."
  spec.homepage     = "https://github.com/sabarics/SNHttpRequest"
  spec.license      = "MIT"
  spec.author             = { "sabarics" => "sabarics10@gmail.com" }
  # Or just: spec.author    = "sabarics"
  # spec.authors            = { "sabarics" => "sabarics10@gmail.com" }
  # spec.social_media_url   = "https://twitter.com/sabarics"
  spec.source       = { :git => "https://github.com/sabarics/SNHttpRequest.git", :tag => "#{spec.version}" }
  spec.source_files = "SNHttpRequest/**/*.{h,m,swift}"
  spec.exclude_files = "Classes/Exclude"
  spec.swift_version = "5"
  spec.platform     = :ios, "11.0"


end
